class CitiesController < ApplicationController

  def show
    @city = City.find(params[:id])
  end
  
  def search
    @cities = City.where("name LIKE ? OR state  LIKE ?", "%#{params[:query].to_s}%", "%#{params[:query].to_s}%")
  end

  def help
    @cities = City.all
  end
end
