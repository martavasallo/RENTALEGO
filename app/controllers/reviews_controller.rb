class ReviewsController < ApplicationController
  before_action :set_lego, only: %i[new create]

  def new
    @lego = Lego.find(params[:lego_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.lego = @lego
    if @review.save
      redirect_to lego_path(@lego)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    redirect_to lego_path(@review.lego), status: :see_other
  end

  private

  def set_lego
    @lego = Lego.find(params[:lego_id])
  end

  def review_params
    params.require(:review).permit(:rating, :content)
  end
end
