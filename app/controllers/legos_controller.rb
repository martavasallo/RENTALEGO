class LegosController < ApplicationController

  def index
    @legos = Lego.all
  end
end
