class PlacesController < ApplicationController
  def show
    @places = Place.all
  end
end
