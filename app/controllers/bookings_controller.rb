class BookingsController < ApplicationController

def new
  @booking = Booking.new
  @lego = Lego.find(params[:lego_id])
end

  def create
    @lego = Lego.find(params[:lego_id])
    @booking = Booking.new(booking_params)
    @booking.lego = @lego
    @booking.user = current_user

    if @booking.save
      redirect_to booking_path(@booking)
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end

end
