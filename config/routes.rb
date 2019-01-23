Rails.application.routes.draw do
  root to: "home#index" #home is the controller, index is the action within controller
  get "/subscriptions", to: 'subscriptions#new', :as => "sign_up"
  root :to => "subscriptions#new"
  resources :users
  resources :equipment, only: :index
  resources :contact, only: :index
end
