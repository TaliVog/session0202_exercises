# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating places..."

Place.delete_all

Place.create!({name: "Lions Head", location: "Top of mount, CT, SA"})
Place.create! name: "Long Street", location: "Cape Town"
Place.create! name: "Once", location: "Kloof Street"