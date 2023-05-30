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
Lego.create!(title: "Identity & Landscape Kit", description: "The LEGO® SERIOUS PLAY® Identity and Landscape Kit is designed for use in conjunction with the
  Starter Kit (2000414) for workshops longer than 3 - 5 hours. It supports a group of 10 - 12 workshop participants.", price: 614.99, location: "28-30 Rivington St, London EC2A 3DZ", user: user1)

Lego.create!(title: "Window Exploration Bag", description: "The LEGO® SERIOUS PLAY® Window Exploration Bag is for one person to use and is aimed at learning the basic principles and skills of the LEGO® SERIOUS PLAY® method.
  It is well suited for shorter workshops less than app. 3 hours. Article 2000409 includes 100 individual Window Exploration Bags.", price: 314.99, location: "88 Masbro Rd, Brook Grn, London W14 0LR", user: user1)

Lego.create!(title: "Lion Knights' Castle", description: "This castle building set makes an immersive project for you or a top gift for any fan of history and castles. A classic build reimagined – Enjoy quality time crafting
  all the details of this Lion Knights’ Castle (10305) buildable model, inspired by classic LEGO® castle sets from days gone by", price: 344.99, location: "180 Strand, Temple, London WC2R 1EA", user: user1)

Lego.create!(title: "The Office", description: "LEGO® Ideas Display model of ‘An American Workplace’ (21336) – Relive hilarious episodes from US mockumentary The Office with this LEGO brick section of Dunder Mifflin’s Scranton office",
price: 104.99, location: "20 hoxton", user: user1)

Lego.create!(title: "LEGO® Harry Potter In Dark Blue Zip Up Minifigure", description: "This minifigure has been split from LEGO® set 75950. It is brand new and has never been assembled.
All of our new minifigures have been split directly from sealed Lego sets before being individually bagged for storage. ", price: 2.49, location: "22-28 Broadway, London SW1H 0BH", user: user2)

Lego.create!(title: "LEGO® Star Wars 501st Legion Jet Trooper Minifigure", description: "This minifigure has been split from LEGO® set 75280. It is brand new and has never been assembled.
  All of our new minifigures have been split directly from sealed Lego sets before being individually bagged for storage. ", price: 4.99, location: "80 Paul St, London EC2A 4NE", user: user2)

Lego.create!(title: "LEGO® Movie Secret Police Robot Figure", description: "This minifigure is brand new and has never been assembled.
All of our new minifigures have been split directly from sealed Lego sets before being individually bagged for storage. ", price: 1.99, location: "Level 4, K West Hotel & Spa, Kensington House, Richmond Way, London W14 0AX", user: user2)

Lego.create!(title: "LEGO The Child Yoda Minifigure", description: "Buy LEGO The Child Yoda Minifigure from the LEGO Star Wars theme.", price: 3.38, location: "Shoreditch Town Hall, 380 Old St, London EC1V 9LT", user: user2)

puts "Finished!"
