require'rails_helper'

describe 'RegionsAPI', type: :request do
  before :all do
    @kyoto_region = FactoryGirl.create(:kyoto)
    @tokyo_region = FactoryGirl.create(:tokyo)
  end

  describe 'GET /api/regions' do
    before do
      get '/api/regions'
    end

    it '200 success' do
      expect(response).to have_http_status(:success)
    end

    it 'regionを全件取得する', autodoc: true do
      json = JSON.parse(response.body)
      expect(json[0]['name']).to eq @kyoto_region.name
      expect(json[1]['name']).to eq @tokyo_region.name
    end
  end
end
