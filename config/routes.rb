Rails.application.routes.draw do
  get '/contacts' => 'contacts#index'
  get '/contacts/:id' => 'contacts#show'
  get '/contacts' => 'contacts#create'
  get '/contacts/:id' => 'contacts#update'
end
