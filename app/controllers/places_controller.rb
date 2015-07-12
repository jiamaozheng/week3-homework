class PlacesController < ApplicationController

  def index
    @places = Place.all
  end

  def show
    @place = Place.find_by(:title => params["id"])
  end

  def delete
    place_to_be_deleted = Place.find_by(:title => params["id"])
    place_to_be_deleted.delete
    redirect_to '/'
  end

end