class GuitarsController < ApplicationController
 # resources :guitars
  get '/guitars' to: "guitars#index"
end
