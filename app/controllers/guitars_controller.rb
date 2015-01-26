class GuitarsController < ApplicationController
  def index
    @guitars = Guitar.all
  end

  def fender_guitars
    guitars = Guitar.find_by_sql("SELECT * from guitars;")


  end
end
