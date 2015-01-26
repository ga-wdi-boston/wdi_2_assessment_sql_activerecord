class ArticlesController < ApplicationController
  def index
    @guitars = Guitar.all
  end

  @guitar_one = Guitar.create
  @guitar_two = Guitar.create
  @guitar_three = Guitar.create
