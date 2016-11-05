Rails.application.routes.draw do
  namespace :api do
    resources :regions, only: [:index]
    resources :locations, except: [:show]
    get 'regionLocations', to: 'locations#region_locations'
    post 'getRoutes', to: 'routes#get_routes'
  end
end
