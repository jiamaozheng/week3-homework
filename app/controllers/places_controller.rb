class PlacesController < ApplicationController

  def index
    @places = Place.all
  end

  def show
    @place = Place.find_by(:title => params["id"])
  end

  def delete
    place_to_be_deleted = Place.find_by(:id => params["id"])
    place_to_be_deleted.delete
    redirect_to '/places'
  end

  def new 
    render "new"
  end

  def create
    title = params["title"]
    url = params["photo_url"]
    price = params["admission_price"]
    description = params["description"]
    Place.create(title: title, photo_url: url, admission_price: price, description: description)
    redirect_to "/places"
  end

  def edit
    @place_to_be_edited = Place.find_by(:title => params["id"])
  end

  def update
    update_place = Place.find_by(:title => params["id"])
    update_place.title = params["title"]
    update_place.photo_url = params["url"]
    update_place.admission_price = params["price"]
    update_place.description = params["description"]
    update_place.save
    redirect_to "/places"
  end
end