Rails.application.routes.draw do
  root to: "home#index" #home is the controller, index is the action within controller
  get "logout" => 'sessions#destroy', :as => "logout"
  get "login" => 'sessions#new', :as => "login"
  get '/signup', to: 'signups#new' #'/signup' is the url and to: 'signups#new' is the code behind it
  post '/signup', to: 'signups#create'
  resources :sessions
  resources :equipment, only: :index
  resources :contact, only: :index
end
