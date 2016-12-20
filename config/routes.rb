Rails.application.routes.draw do
  root 'home#landing_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/city/:id' => 'cities#show'
  get '/room/:id' => 'rooms#show'
end
