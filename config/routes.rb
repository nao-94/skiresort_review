Rails.application.routes.draw do
  #get 'users/index'
  #get 'users/show'
  #get 'users/edit'
  #get 'home/index'
  devise_for :users
  root to: "home#index"
  resources :users
end
