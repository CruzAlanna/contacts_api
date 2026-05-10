Rails.application.routes.draw do
  get '/contacts' => 'contacts#index'
  get '/contacts/:id' => 'contacts#show'
  post '/contacts' => 'contacts#create'
  put '/contacts/:id' => 'contacts#update'
  delete '/contacts/:id' => 'contacts#delete'
end
