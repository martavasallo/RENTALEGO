Rails.application.routes.draw do
  get 'reviews/new'
  devise_for :users
  root to: "pages#home"
  get "dashboard", to: "pages#dashboard"

  resources :legos do
    resources :bookings, only: [:create]
    resources :reviews, only: [:new, :create]
  end

  resources :bookings, only: [:show]
  resources :reviews, only: [:destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
