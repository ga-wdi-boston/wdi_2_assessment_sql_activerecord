class GuitarsController < ApplicationController

  def index
    @guitars = Guitar.all #not sure why this isn't working
  end

  def new
    @guitar = Guitar.new
  end

  def create
    @guitar = Guitar.new(guitar_params)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_guitar
      @guitar = Guitar.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def guitar_params
      params.require(:guitar).permit(:make, :model, :price)
    end
end
