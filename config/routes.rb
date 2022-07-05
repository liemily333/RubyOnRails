Rails.application.routes.draw do
  resources :appointments
  get 'home/index'
  root 'home#index'
  resources :doctors
  resources :patients
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
