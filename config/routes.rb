Rails.application.routes.draw do
  resources :products
  get 'myspace/index'
  devise_for :users
  root to: "home#index"

  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
