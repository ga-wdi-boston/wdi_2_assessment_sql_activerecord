class GuitarsController < ApplicationController
   def index
    @guitars = Guitar.all #i originally had this here, but deleted it by mistake bc my tests were still failing so i thought i was wrong.
  end

  def show
    @guitars = Guitar.create
  end
end
