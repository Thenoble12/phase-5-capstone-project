Rails.application.routes.draw do
  resources :order_products
  resources :user_products
  resources :orders
  resources :products, only: [:index, :show]
  resources :users
  resources :payment_infos
  resources :addresses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
     
  # Defines the root path route ("/")
  namespace :shop do
    root to: 'shop/products#index'
  end
end

