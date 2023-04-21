Rails.application.routes.draw do
  resources :sightings, path: '/sightings/:start_date/:end_date'
  resources :animals
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
