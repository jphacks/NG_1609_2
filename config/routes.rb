Rails.application.routes.draw do
  namespace :api do
    resources :locations
    resources :routes
  end
end
