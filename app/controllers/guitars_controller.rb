class GuitarsController < ApplicationController
  def index
    @guitars = Guitar.all
  end

  def show
    @guitars = Guitar.find(params[:id])
  end

  def new
    @guitars = Guitar.new
  end

  def create
    @guitars = Guitar.new(product_params)
  end
end
