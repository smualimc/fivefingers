Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'store/index'
  resources :products
  get 'myspace/index'
  devise_for :users
  root to: "store#index"

  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
