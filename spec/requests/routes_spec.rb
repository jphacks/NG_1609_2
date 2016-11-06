require'rails_helper'

describe 'RoutesAPI', type: :request do
  describe 'POST /api/getRoutes' do
    let(:request_header) do
      { 'CONTENT_TYPE' => 'application/json', 'ACCEPT' => 'application/json' }
    end

    let(:json_body) do
      # 清水寺 → 金閣寺 → 伏見稲荷神社
      '{"geoList":[{"lat":34.994856,"lng":135.785046},{"lat":35.03937,"lng":135.729243},{"lat":34.881833,"lng":137.003132}]}'
    end

    before do
      post '/api/getRoutes', json_body, request_header
    end

    it 'Google Directions APIから経路を取得する', autodoc: true do
      json = JSON.parse(response.body)
      expect(json.length).to eq 2
      expect(json.dig(0, 0, 'legs', 0, 'start_address')).to match(/清水寺/)
      expect(json.dig(1, 0, 'legs', 0, 'start_address')).to match(/金閣寺/)
    end
  end
end
