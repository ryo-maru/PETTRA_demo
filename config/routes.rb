Rails.application.routes.draw do
  get 'sessions/new'
  resources :tops
  resources :customers
  resources :users
  resources :medicines
  resources :sessions, only: [:new, :create, :destroy]
end
