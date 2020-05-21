Rails.application.routes.draw do
  resources :orders
  resources :products
  devise_for :users
  root to: 'pages#home'
  get '/mask', to: 'pages#mask'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/bank', to: 'pages#bank'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
