Rails.application.routes.draw do
  root to: "home#index" #home is the controller, index is the action within controller
  get '/subscriptions', to: 'subscriptions#index' #get routes /subscriptions to the subscrtipions controller the index application
  #resources :subscriptions, only: :index # this line is identical to the one above it
  resources :equipment, only: :index
  resources :contact, only: :index
end
