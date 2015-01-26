class GuitarsController < ApplicationController
  def index
    @guitars = Guitar.all
  end

  def show
    Guitar.find_by_sql("SELECT * FROM guitars WHERE make = fender_guitars")
  end


end
