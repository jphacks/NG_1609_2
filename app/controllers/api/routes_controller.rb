module Api
  class RoutesController < ApplicationController
    skip_before_action :verify_authenticity_token
    before_action :setup_google_map_api, only: [:get_routes]
    # before_action :json_request, only:[:get_routes]

    def setup_google_map_api
      # Setup global parameters
      GoogleMapsService.configure do |config|
        config.key = 'AIzaSyBlTfiKHGbtgsNKJ11ef0GMTNEv75TX6PM'
        config.retry_timeout = 20
        config.queries_per_second = 10
      end

      # Initialize client using global parameters
      @gmaps = GoogleMapsService::Client.new
    end

    def get_routes
      json_request = JSON.parse(request.body.read)

      if !json_request.blank?
        personal = json_request
      else
        personal = {'status' => 500}
      end

      p personal

      routes = @gmaps.directions(
          [34.994856, 135.785046],
          [35.03937, 135.729243],
          mode: 'walking',
          alternatives: false)

      render json: routes
    end
  end
end
