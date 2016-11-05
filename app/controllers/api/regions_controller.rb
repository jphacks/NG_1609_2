module Api
  class RegionsController < ApplicationController

    # GET /regions
    def index
      @regions = Region.all

      render json: @regions
    end
  end
end
