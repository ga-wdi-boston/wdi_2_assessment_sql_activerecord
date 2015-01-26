class GuitarsController < ApplicationController

  def index
    @guitars = Guitars.all
  end

  # def create
  #   @guitars = Guitars.create(:make, :model, :price)
  # end

end
