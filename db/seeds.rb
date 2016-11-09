# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(:name => "New Bike", :description => "this is a new bike", :frame_color => "grey", :price => "99")
Product.create(:name => "Another New Bike", :description => "this is another new bike", :frame_color => "yellow", :price => "199")
Product.create(:name => "Yet Another New Bike", :description => "this is yet another new bike", :frame_color => "orange", :price => "299")
Product.create(:name => "The Last New Bike", :description => "this the last new bike", :frame_color => "pink", :price => "399")
