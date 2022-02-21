class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def create

  end

  def new
    @restaurant = Restaurant.new(params)

  end

  def show
  end

  private

  def params

  end

end
