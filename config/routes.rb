Rails.application.routes.draw do
  namespace :api do
    resources :locations
    post 'getRoutes', to: 'routes#get_routes'
  end
end
