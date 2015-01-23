class GuitarsController < ApplicationController
   def index
     Rails.application.guitars.draw do
    get 'rails_guitars', to: 'rails_guitars#index'
    end
  end

  def show
    @guitars = Guitar.create
  end
end
