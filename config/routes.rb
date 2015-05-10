Rails.application.routes.draw do
  resources :products
  resources :users

  root to: 'products#index'
  
end
