Rails.application.routes.draw do
  namespace :api do
    resources :locations
    get 'getRoutes', to: 'routes#get_routes'
  end
end
