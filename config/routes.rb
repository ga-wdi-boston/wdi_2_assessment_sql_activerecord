Rails.application.routes.draw do
  resources :guitars, only: [:index]
end
