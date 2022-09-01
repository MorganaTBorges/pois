Rails.application.routes.draw do
  resources :point_of_interests, :path => 'pois'
  resources :pictures, only: [:index, :show]
end
