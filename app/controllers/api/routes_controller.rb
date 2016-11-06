module Api
  class RoutesController < ApplicationController
    before_action :setup_google_map_api, only: [:get_routes]

    def setup_google_map_api
      # Setup global parameters
      GoogleMapsService.configure do |config|
        config.key = ENV['GOOGLE_MAP_API_SECRET']
        config.retry_timeout = 20
        config.queries_per_second = 10
      end

      # Initialize client using global parameters
      @gmaps = GoogleMapsService::Client.new
    end

    # POST /getRoutes
    def get_routes
      json = json_request
      geo_list = json.dig(0, :geoList)
      routes = []
      geo_list.each_cons(2) do |start_location, end_location|
        route = @gmaps.directions(
            [start_location[:lat], start_location[:lng]],
            [end_location[:lat], end_location[:lng]],
            mode: 'walking',
            alternatives: false)
        routes.append(route)
      end

      render json: routes
    end

    private
    def json_request
      JSON.parse(request.body.read, {:symbolize_names => true})
    end
  end
end
