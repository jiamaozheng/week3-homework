# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Place.delete_all

Place.create(:title => "Chicago Children's Museum", :photo_url => "http://cdn.c.photoshelter.com/img-get/I0000bOjzUksozlg/s/860/860/MG-3206-Navy-Pier-Chicago-Childrens-Museum.jpg", :admission_price => 1500, :description => "The Chicago Children's Museum is located at Navy Pier in Chicago, Illinois. Where play and learning connect! ")
Place.create(:title => "Museum of Science and Industry (Chicago)", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/4/4e/Museum_of_Science_and_Industry.jpg", :admission_price => 2500, :description => "The Museum of Science and Industry (MSI) is located in Chicago, Illinois, in Jackson Park, in the Hyde Park neighborhood between Lake Michigan and The University of Chicago.")
Place.create(:title => "Field Museum of Natural History", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/8/89/Field_Museum_of_Natural_History.jpg", :admission_price => 3800, :description => "The Field Museum of Natural History, located in Chicago, Illinois, USA, is one of the largest natural history museums in the world.")
Place.create(:title => "Shedd Aquarium", :photo_url => "http://www.appiantours.com/images/destinations/chicago/sheddaquarium.jpg", :admission_price => 5500, :description => "Shedd Aquarium (formally the John G. Shedd Aquarium) is an indoor public aquarium in Chicago, Illinois in the United States that opened on May 30, 1930.")
Place.create(:title => "Adler Planetarium", :photo_url => "http://static1.squarespace.com/static/50f07ce8e4b07454d6dd2f2f/t/513a62c4e4b0cef39b737f23/1362780875242/adlr7bLR.jpg", :admission_price => 1800, :description => "The Adler Planetarium is a public museum dedicated to the study of astronomy and astrophysics.")





