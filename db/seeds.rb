# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent")
tour_d_argent.save!

restaurant2 = Restaurant.new(name: "La Tour d'Argent")
restaurant2.save!

puts 'All done!'
