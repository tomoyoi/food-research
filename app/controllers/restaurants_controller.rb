class RestaurantsController < ApplicationController
  def index
  end

  def new
  end

  def show
  end
  
  def search
    latitude = params[:latitude]
    longitude = params[:longitude]

    @places = Shop.all.within(2, origin: [latitude, longitude])
  end
end
