class LegosController < ApplicationController
  before_action :set_lego, only: [:show, :edit, :update, :destroy]

  def index
    @legos = Lego.all
  end

  def new
    @lego = Lego.new
  end

  def create
    @lego = Lego.new(lego_params)
    @lego.user = current_user
    if @lego.save
      redirect_to legos_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @booking = Booking.new
    @legos = Lego.all

    @markers = [{
        lat: @lego.latitude,
        lng: @lego.longitude
      }]
  end

  def edit
  end

  def update
    if @lego.update(lego_params)
      redirect_to lego_path(@lego)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @lego.destroy
    redirect_to legos_path, status: :see_other
  end



  private
  def set_lego
    @lego = Lego.find(params[:id])
  end

  def lego_params
    params.require(:lego).permit(:title, :description, :price, :location, :photo)
  end
end
