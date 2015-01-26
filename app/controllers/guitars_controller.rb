class GuitarsController < ApplicationController
  def index
    @guitars = Guitar.all
  end
  def create
    @guitar = Guitar.new(guitar_params)
  end
end
