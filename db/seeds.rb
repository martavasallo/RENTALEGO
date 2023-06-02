# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"

file_one = URI.open("https://images.unsplash.com/photo-1563823251941-b9989d1e8d97?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60")
file_two= URI.open("https://images.unsplash.com/photo-1611604548018-d56bbd85d681?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bGVnb3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60")
file_three = URI.open("https://images.unsplash.com/photo-1472457897821-70d3819a0e24?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bGVnb3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60")
file_four = URI.open("https://images.unsplash.com/photo-1485550409059-9afb054cada4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60")
file_five = URI.open("https://images.unsplash.com/photo-1610483178766-8092d96033f3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60")
file_six = URI.open("https://images.unsplash.com/photo-1526505262320-81542978f63b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60")
file_seven = URI.open("https://images.unsplash.com/photo-1518946222227-364f22132616?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60")
file_eight = URI.open("https://images.unsplash.com/photo-1513384312027-9fa69a360337?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjl8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60")
file_nine = URI.open("https://avatars.githubusercontent.com/u/130742075?v=4")
file_ten = URI.open("https://avatars.githubusercontent.com/u/127049580?v=4")
file_eleven = URI.open("https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1681458390/yxcic8ztciovogmeggii.jpg")
file_twelve = URI.open("https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1682988657/jaxntjbyuwnaxun5w6zv.jpg")
file_thirteen = URI.open("https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1681732260/qpmfo6rolg2adugasfcf.jpg")
# photo = Lego.new(title: "lego.pic", body: "A great console")
# photo.photo.attach(io: file, filename: "lego.pic", content_type: "image/png")
# photo = Lego.save

puts "Cleaning database..."
Booking.destroy_all
Lego.destroy_all
User.destroy_all

puts "Creating users..."
user1 = User.new(username: "JonahTheLegoMan", bio: "I grew up playing with legos and there is nothing i love more in the world! I want to share this passino with the world and see what other people have that they can share with me:)", email: "jonah@gmail.com", password: "secret")
user1.photo.attach(io: file_nine, filename: "avatar.pic", content_type: "image/png")
user1.save
user2 = User.new(username: "MartaTheLegoGOAT", bio: "I am the best lego collector in the world and i just want to be here to first of all show it off to the world and see if there is anything i can add to my collection", email: "marta@gmail.com", password: "secret")
user2.photo.attach(io: file_ten, filename: "avatar.pic", content_type: "image/png")
user2.save
user3 = User.new(username: "BricksNostalgia", bio: "Greetings, fellow Lego enthusiasts! I go by the name MiniBrickMaster, and my love for Legos knows no bounds. As an adult collector, I find immense joy in the intricate details and clever design of Lego sets. For me, collecting Legos is a way to unwind and relive the carefree days of my childhood. I am fascinated by the versatility of Legos, allowing me to build anything my imagination conjures up. ", email: "brickhunter86@example.com" , password:"secret")
user3.photo.attach(io: file_eleven, filename: "avatar.pic", content_type: "image/png")
user3.save
user4 = User.new(username: "MiniBrickMaster", bio: "Hey there, fellow Lego enthusiasts! I'm BrickHunter86, and I've been collecting Legos for over a decade now. What started as a childhood hobby turned into a lifelong passion. The reason I collect Legos is simple: they ignite my imagination and transport me to a world of endless possibilities. Whether it's building intricate cityscapes, re-creating famous movie scenes, or constructing massive space stations, Legos allow me to express my creativity and bring my ideas to life brick by brick.", email: "minibrickmaster@example.com", password:"secret")
user4.photo.attach(io: file_twelve, filename: "avatar.pic", content_type: "image/png")
user4.save
user5 = User.new(username: "BrickHunter86", bio: "Hello, fellow Lego lovers! I'm BricksNostalgia, and I'm a proud collector of Legos. For me, collecting these iconic building blocks is all about revisiting cherished memories from my childhood. As I handle each brick, I'm transported back to a time when the world seemed full of wonder and endless possibilities.", email:"bricksnostalgia@example.com", password:"secret")
user5.photo.attach(io: file_thirteen, filename: "avatar.pic", content_type: "image/png")
user5.save


puts "Creating legos..."
lego_one = Lego.new(title: "Identity & Landscape Kit", description: "The LEGO® SERIOUS PLAY® Identity and Landscape Kit is designed for use in conjunction with the
  Starter Kit (2000414) for workshops longer than 3 - 5 hours. It supports a group of 10 - 12 workshop participants.", price: 614.99, location: "28-30 Rivington St, London EC2A 3DZ", user: user1)
  lego_one.photo.attach(io: file_one, filename: "lego.pic", content_type: "image/png")
  lego_one.save

lego_two = Lego.new(title: "Window Exploration Bag", description: "The LEGO® SERIOUS PLAY® Window Exploration Bag is for one person to use and is aimed at learning the basic principles and skills of the LEGO® SERIOUS PLAY® method.
  It is well suited for shorter workshops less than app. 3 hours. Article 2000409 includes 100 individual Window Exploration Bags.", price: 314.99, location: "88 Masbro Rd, Brook Grn, London W14 0LR", user: user2)
  lego_two.photo.attach(io: file_two, filename: "lego.pic", content_type: "image/png")
  lego_two.save

lego_three = Lego.new(title: "Lion Knights' Castle", description: "This castle building set makes an immersive project for you or a top gift for any fan of history and castles. A classic build reimagined – Enjoy quality time crafting
  all the details of this Lion Knights' Castle (10305) buildable model, inspired by classic LEGO® castle sets from days gone by", price: 344.99, location: "180 Strand, Temple, London WC2R 1EA", user: user3)
  lego_three.photo.attach(io: file_three, filename: "lego.pic", content_type: "image/png")
  lego_three.save

lego_four = Lego.new(title: "The Office", description: "LEGO® Ideas Display model of 'An American Workplace' (21336) – Relive hilarious episodes from US mockumentary The Office with this LEGO brick section of Dunder Mifflin's Scranton office",
price: 104.99, location: "20 hoxton", user: user1)
lego_four.photo.attach(io: file_four, filename: "lego.pic", content_type: "image/png")
  lego_four.save

lego_five = Lego.new(title: "LEGO® Harry Potter In Dark Blue Zip Up Minifigure", description: "This minifigure has been split from LEGO® set 75950. It is brand new and has never been assembled.
All of our new minifigures have been split directly from sealed Lego sets before being individually bagged for storage. ", price: 2.49, location: "22-28 Broadway, London SW1H 0BH", user: user4)
lego_five.photo.attach(io: file_five, filename: "lego.pic", content_type: "image/png")
  lego_five.save

lego_six = Lego.new(title: "LEGO® Star Wars 501st Legion Jet Trooper Minifigure", description: "This minifigure has been split from LEGO® set 75280. It is brand new and has never been assembled.
  All of our new minifigures have been split directly from sealed Lego sets before being individually bagged for storage. ", price: 4.99, location: "80 Paul St, London EC2A 4NE", user: user5)
  lego_six.photo.attach(io: file_six, filename: "lego.pic", content_type: "image/png")
  lego_six.save

lego_seven = Lego.new(title: "LEGO® Movie Secret Police Robot Figure", description: "This minifigure is brand new and has never been assembled.
All of our new minifigures have been split directly from sealed Lego sets before being individually bagged for storage. ", price: 1.99, location: "Level 4, K West Hotel & Spa, Kensington House, Richmond Way, London W14 0AX", user: user2)
lego_seven.photo.attach(io: file_seven, filename: "lego.pic", content_type: "image/png")
  lego_seven.save

lego_eight = Lego.new(title: "LEGO The Child Yoda Minifigure", description: "Buy LEGO The Child Yoda Minifigure from the LEGO Star Wars theme.", price: 3.38, location: "Shoreditch Town Hall, 380 Old St, London EC1V 9LT", user: user1)
lego_eight.photo.attach(io: file_eight, filename: "lego.pic", content_type: "image/png")
  lego_eight.save



puts "Finished!"
