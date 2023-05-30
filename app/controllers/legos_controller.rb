class LegosController < ApplicationController

  def index
    @legos = Lego.all
  end

  def show
    @lego = Lego.find(params[:id])
  end
end
