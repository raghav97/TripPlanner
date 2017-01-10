Rails.application.routes.draw do
  devise_for :users

  resources :chat_rooms, only: [:new, :create, :show, :index]

  mount ActionCable.server => '/cable'

  get '/chat' => 'chat_rooms#index'
  get '/search' => 'cities#search'
  get '/help' => 'cities#help'
  #root 'chat_rooms#index'
  root 'home#landing_page'
  get '/city/:id' => 'cities#show'
  get 'city/:id/:user_id' => 'cities#show'
  get '/room/:id' => 'rooms#show'
  get 'room/:id/:user_id' => 'rooms#show'
  get 'host/:id' => 'hosts#show'
  get 'host/:id/:user_id' => 'hosts#show'
  get 'signup' => 'users#new'
  post 'login' => 'sign_up#inside'
  get 'logout/:id' => 'home#landing_page'
  get 'hosts/:id' => 'hosts#show'

  post 'signup' => 'users#create'
  resources :users
end
