require'rails_helper'

describe 'LocationsAPI', type: :request do
  before :all do
    @kyoto_region = FactoryGirl.create(:kyoto)
    @kyoto_location = FactoryGirl.create(:kyoto_location, region: @kyoto_region)
    @tokyo_region = FactoryGirl.create(:tokyo)
    @tokyo_location = FactoryGirl.create(:tokyo_location, region: @tokyo_region)
  end

  describe 'GET /api/locations' do
    before do
      get '/api/locations'
    end

    it '200 success' do
      expect(response).to have_http_status(:success)
    end

    it 'locationを全件取得する', autodoc: true do
      json = JSON.parse(response.body)
      expect(json[0]['name']).to eq @kyoto_location.name
      expect(json[1]['name']).to eq @tokyo_location.name
    end
  end

  describe 'GET /api/regionLocations' do
    before do
      get '/api/regionLocations?region_id=' + @kyoto_location.region_id.to_s
    end

    it '200 success' do
      expect(response).to have_http_status(:success)
    end

    it '指定したregionのlocationを取得する', autodoc: true do
      json = JSON.parse(response.body)
      expect(json.length).to eq 1
      expect(json.first['region_id']).to eq @kyoto_location.region_id
    end
  end

  describe 'GET /api/nearbyLocations' do
    before :all do
      @kyoto_location2 = FactoryGirl.create(:kyoto_location, region: @kyoto_region, name: '清水寺', latitude: '34.994856', longitude: '135.785046', description: '京都府京都市東山区清水にある寺院。山号は音羽山。本尊は千手観音、開基（創立者）は延鎮である。もとは法相宗に属したが、現在は独立して北法相宗大本山を名乗る。西国三十三所観音霊場の第16番札所である。', imageUrl: 'http://arounddeglobe.com/wp-content/uploads/2016/04/Kiyomizu-Dera-Kyoto-Japan.jpg', requiredTime: '0.75')
      @kyoto_location3 = FactoryGirl.create(:kyoto_location, region: @kyoto_region, name: '金閣寺', latitude: '35.03937', longitude: '135.729243', description: '臨済宗相国寺派の寺院で、山号は北山。本尊は聖観世音菩薩 (方丈安置)。現在の舎利殿は昭和30年 (1955年) 再建のもので、1950年の放火で一度全焼しているため国宝指定ではない。この金閣寺の失火は三島由紀夫の「金閣寺」や水上勉の「金閣炎上」など文芸作品の題材にもなっていて有名。', imageUrl: 'https://gaijinpot.scdn2.secure.raxcdn.com/wp-content/uploads/sites/4/2014/06/golden_temple-1.jpg.jpg', requiredTime: '0.5')

    end

    before :each do
      get '/api/nearbyLocations?lat=' + @kyoto_location.latitude.to_s + '&lng=' + @kyoto_location.longitude.to_s
    end

    it '200 success', autodoc: true do
      expect(response).to have_http_status(:success)
    end

    it '指定した緯度経度の近くのlocationを取得する', autodoc: true do
      json = JSON.parse(response.body)
      expect(json.length).to eq 2
      expect(json.first['region_id']).to eq @kyoto_location.region_id
    end

  end
end
