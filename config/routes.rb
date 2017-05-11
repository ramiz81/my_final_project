Rails.application.routes.draw do
  resources :customers
  get 'home/index'
  get'home/about' => 'home#about'
  get'home/services' => 'home#services'
  get'home/contact' => 'home#contact'
  devise_for :users
  
  root 'customers#index'

  
end
