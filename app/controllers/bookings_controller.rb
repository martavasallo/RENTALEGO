class BookingsController < ApplicationController

def new
  @booking = Booking.new
end

  def create
    @lego = Lego.find(params[:lego_id])
    raise
    @booking = Booking.new
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end

end
