Rails.application.routes.draw do

  root 'places#index'
  get '/places' => 'places#index'
  get '/places/:id' => 'places#show'

end
