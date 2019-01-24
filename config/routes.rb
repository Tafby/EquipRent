Rails.application.routes.draw do
  get "log_out" => 'sessions#destroy', :as => "log_out"
  get "log_in" => 'sessions#new', :as => "log_in"
  root to: "home#index" #home is the controller, index is the action within controller
  get '/signups', to: 'signups#new'
  # root :to => "signups#new"
  resources :signups
  resources :sessions
  resources :equipment, only: :index
  resources :contact, only: :index
end
