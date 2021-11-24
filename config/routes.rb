Rails.application.routes.draw do
  get 'sessions/new'
  resources :tops
  resources :customers
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
end
