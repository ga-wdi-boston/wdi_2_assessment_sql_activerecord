Rails.application.routes.draw do
  get 'guitars', to: 'guitars#index'
  get '/guitars/new', to: 'guitars#new'
  get 'guitars/:id', to: 'guitars#show'
  post '/guitars/', to: 'guitars#create'
end
