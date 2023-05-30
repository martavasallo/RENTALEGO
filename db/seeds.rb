# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Lego.destroy_all
User.destroy_all

puts "Creating users..."
user1 = User.create!(email: "jonah@gmail.com", password: "secret")
user2 = User.create!(email: "marta@gmail.com", password: "secret")

puts "Creating legos..."
Lego.create!(title: "jonah", description: "yellow", price: 5, location: "60 hoxton", user: user1)
Lego.create!(title: "jonah", description: "yellow", price: 5, location: "60 hoxton", user: user1)
Lego.create!(title: "marta", description: "blue", price: 6, location: "10 hoxton", user: user1)
Lego4 = Lego.create!(title: "marco", description: "red", price: 7, location: "20 hoxton", user: user1)
Lego5 = Lego.create!(title: "salim", description: "orange", price: 8, location: "30 hoxton", user: user2)
Lego6 = Lego.create!(title: "pierre", description: "black", price: 9, location: "40 hoxton", user: user2)
Lego7 = Lego.create!(title: "james", description: "white", price: 10, location: "50 hoxton", user: user2)
Lego8 = Lego.create!(title: "mark", description: "green", price: 11, location: "70 hoxton", user: user2)

puts "Finished!"
