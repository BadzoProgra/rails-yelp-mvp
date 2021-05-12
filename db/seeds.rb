# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants"
la_comiti = {name: "La comitiva", address: "16 rue de la tour d'auvergne", phone_number: "0645268590", category: "french"}
le_cond = {name: "Le condor", address: "4 rue mayran", phone_number: "0445268590", category: "french"}
le_Syph = {name: "Le Siphonneur", address: "18 rue mayran", phone_number: "0445268590", category: "belgian"}
ly = {name: "Chez Ly", address: "18 rue de rechechouard", phone_number: "0445265790", category: "chinese"}
big_mama = {name: "Big mama", address: "4 rue de iéna", phone_number: "0645265790", category: "italian"}

[la_comiti, le_cond, le_Syph, ly, big_mama].each do |attributes|
    restaurant = Restaurant.create!(attributes)
    puts "Created #{restaurant.name}"
    end 

puts "Finished"

#Restaurant.create([{name: "La comitiva"}, {address: "16 rue de la tour d'auvergne", {phone_number: "0645268590"}, {category: "french"}])
#Restaurant.create({name: "Le condor"}, {address: "4 rue mayran", {phone_number: "0445268590"}, {category: "french"}])
#Restaurant.create({name: "Le condor"}, {address: "4 rue mayran", {phone_number: "0445268590"}, {category: "belgian"}])
#Restaurant.create({name: "Chez Ly"}, {address: "18 rue de rechechouard", {phone_number: "0445265790"}, {category: "chinese"}])
#Restaurant.create({name: "Big mama"}, {address: "4 rue de iéna"}, {phone_number: "0645265790"}, {category: "italian"}])
