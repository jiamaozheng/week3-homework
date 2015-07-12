# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Place.delete_all

Place.create(:title => "Chicago Children's Museum", :photo_url => "https://en.wikipedia.org/wiki/Chicago_Children%27s_Museum#/media/File:Suchomimus_skeleton.jpg", :admission_price => 1500, :description => "The Chicago Children's Museum is located at Navy Pier in Chicago, Illinois. Where play and learning connect! ")
Place.create(:title => "Museum of Science and Industry (Chicago)", :photo_url => "https://en.wikipedia.org/wiki/Museum_of_Science_and_Industry_(Chicago)#/media/File:MSIChicago.JPG", :admission_price => 2500, :description => "The Museum of Science and Industry (MSI) is located in Chicago, Illinois, in Jackson Park, in the Hyde Park neighborhood between Lake Michigan and The University of Chicago.")
Place.create(:title => "Field Museum of Natural History", :photo_url => "https://en.wikipedia.org/wiki/Field_Museum_of_Natural_History#/media/File:Field_Museum_of_Natural_History.jpg", :admission_price => 3800, :description => "The Field Museum of Natural History, located in Chicago, Illinois, USA, is one of the largest natural history museums in the world.")
Place.create(:title => "Shedd Aquarium", :photo_url => "https://en.wikipedia.org/wiki/Shedd_Aquarium#/media/File:JohnGSheddAquarium.jpg", :admission_price => 5500, :description => "Shedd Aquarium (formally the John G. Shedd Aquarium) is an indoor public aquarium in Chicago, Illinois in the United States that opened on May 30, 1930.")
Place.create(:title => "Adler Planetarium", :photo_url => "https://en.wikipedia.org/wiki/Adler_Planetarium#/media/File:Adler_external_1.jpg", :admission_price => 1800, :description => "The Adler Planetarium is a public museum dedicated to the study of astronomy and astrophysics.")





