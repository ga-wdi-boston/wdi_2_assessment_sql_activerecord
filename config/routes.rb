Rails.application.routes.draw do
  get '/guitars', to: 'guitars#index'
  # resources :guitars, only [:index]
end
