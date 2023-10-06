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
file_nine = URI.open("https://www.lego.com/cdn/cs/set/assets/blta7b7b825b6d4fc0a/75313_Prod.png?fit=bounds&format=webply&quality=80&width=320&height=320&dpr=2")
file_ten = URI.open("https://www.lego.com/cdn/cs/set/assets/bltf316536e3bacd03a/40478.jpg?format=webply&fit=bounds&quality=80&width=320&height=320&dpr=2")
file_eleven = URI.open("https://www.lego.com/cdn/cs/set/assets/blt2ca5e68542c05dd8/43202_.png?format=webply&fit=bounds&quality=80&width=320&height=320&dpr=2")
file_twelve = URI.open("https://www.lego.com/cdn/cs/set/assets/blt60c4eccd637be544/76421.png?format=webply&fit=bounds&quality=80&width=320&height=320&dpr=2")
file_thirteen = URI.open("https://www.lego.com/cdn/cs/set/assets/blt2c408dc4fb192074/71043.jpg?format=webply&fit=bounds&quality=80&width=320&height=320&dpr=2")
file_fourteen = URI.open("https://images.unsplash.com/photo-1538448174498-9956c159edb0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1400&q=60")
file_fifteen = URI.open("https://images.unsplash.com/photo-1563823263008-ec7877629ba0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1400&q=60")
file_sixteen = URI.open("https://images.unsplash.com/photo-1609741199743-341cf4ee3d02?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1527&q=80")
file_seventeen = URI.open("https://images.unsplash.com/photo-1621453420564-04315be63900?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fGxlZ28lMjBidWlsZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=700&q=60")
file_eighteen = URI.open("https://images.unsplash.com/photo-1567329776387-a135c5ea2f75?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bGVnbyUyMGNhcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=700&q=60")
file_nineteen = URI.open("https://images.unsplash.com/photo-1609283040241-7a50dc4288bf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bGVnbyUyMHNoaXB8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=700&q=60")
file_twenty = URI.open("https://images.unsplash.com/photo-1600784574965-a2f558622fd9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=654&q=80")
file_twenty_one = URI.open("https://images.unsplash.com/photo-1565438525268-adf2e49737e4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8bGVnbyUyMGNhcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=700&q=60")
file_twenty_two = URI.open("https://images.unsplash.com/photo-1638437447450-ae0e57c04b90?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1331&q=80")
file_twenty_three = URI.open("https://images.unsplash.com/photo-1531061682486-1fa5a7390f74?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTR8fGxlZ28lMjBzaGlwfGVufDB8fDB8fHww&auto=format&fit=crop&w=700&q=60")
file_twenty_four = URI.open("https://images.unsplash.com/photo-1632080167294-6b12a5091e72?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bGVnbyUyMGJvYXR8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=700&q=60")
file_twenty_five = URI.open("https://images.unsplash.com/photo-1538448174498-9956c159edb0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1400&q=60")
file_twenty_six= URI.open("https://images.unsplash.com/photo-1609741199743-341cf4ee3d02?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1527&q=80")
file_twenty_seven = URI.open("https://images.unsplash.com/photo-1563823263008-ec7877629ba0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fGxlZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1400&q=60")

file_profile_one = URI.open("https://avatars.githubusercontent.com/u/130742075?v=4")
file_profile_two = URI.open("https://avatars.githubusercontent.com/u/127049580?v=4")
file_profile_three = URI.open("https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1681458390/yxcic8ztciovogmeggii.jpg")
file_profile_four = URI.open("https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1682988657/jaxntjbyuwnaxun5w6zv.jpg")
file_profile_five = URI.open("https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1681732260/qpmfo6rolg2adugasfcf.jpg")
# photo = Lego.new(title: "lego.pic", body: "A great console")
# photo.photo.attach(io: file, filename: "lego.pic", content_type: "image/png")
# photo = Lego.save

puts "Cleaning database..."
Booking.destroy_all
Lego.destroy_all
User.destroy_all

puts "Creating users..."
user1 = User.new(username: "JonahLegoMan", bio: "I grew up playing with legos and there is nothing i love more in the world! I want to share this passino with the world and see what other people have that they can share with me:)", email: "jonah@gmail.com", password: "secret")
user1.photo.attach(io: file_profile_one, filename: "avatar.pic", content_type: "image/png")
user1.save
user2 = User.new(username: "LegoGOAT", bio: "I am the best lego collector in the world and i just want to be here to first of all show it off to the world and see if there is anything i can add to my collection", email: "marta@gmail.com", password: "secret")
user2.photo.attach(io: file_profile_two, filename: "avatar.pic", content_type: "image/png")
user2.save
user3 = User.new(username: "BrickNostalgia", bio: "Greetings, fellow Lego enthusiasts! I go by the name MiniBrickMaster, and my love for Legos knows no bounds. As an adult collector, I find immense joy in the intricate details and clever design of Lego sets. For me, collecting Legos is a way to unwind and relive the carefree days of my childhood. ", email: "brickhunter86@example.com" , password:"secret")
user3.photo.attach(io: file_profile_three, filename: "avatar.pic", content_type: "image/png")
user3.save
user4 = User.new(username: "BrickMaster", bio: "Hey there, fellow Lego enthusiasts! I'm BrickHunter86, and I've been collecting Legos for over a decade now. What started as a childhood hobby turned into a lifelong passion. The reason I collect Legos is simple: they ignite my imagination and transport me to a world of endless possibilities. ", email: "minibrickmaster@example.com", password:"secret")
user4.photo.attach(io: file_profile_four, filename: "avatar.pic", content_type: "image/png")
user4.save
user5 = User.new(username: "BrickHunter", bio: "Hello, fellow Lego lovers! I'm BricksNostalgia, and I'm a proud collector of Legos. For me, collecting these iconic building blocks is all about revisiting cherished memories from my childhood. As I handle each brick, I'm transported back to a time when the world seemed full of wonder and endless possibilities.", email:"bricksnostalgia@example.com", password:"secret")
user5.photo.attach(io: file_profile_five, filename: "avatar.pic", content_type: "image/png")
user5.save


puts "Creating legos..."
lego_one = Lego.new(title: "Batman Lego Set", description: "This is the best Batman set you've ever seen! Rent it out for a few days, and your life will change!", price: 614.99, location: "Buckingham Palace, Westminster, London SW1A 1AA, United Kingdom", user: user1)
lego_one.photo.attach(io: file_one, filename: "lego.png", content_type: "image/png")
lego_one.save

lego_two = Lego.new(title: "Star Wars Millennium Falcon", description: "Embark on an epic galactic adventure with this iconic Millennium Falcon set from Star Wars!", price: 299.99, location: "The Shard, 32 London Bridge Street, London SE1 9SG, United Kingdom", user: user2)
lego_two.photo.attach(io: file_two, filename: "lego.png", content_type: "image/png")
lego_two.save

lego_three = Lego.new(title: "Harry Potter Hogwarts Castle", description: "Experience the magic of Hogwarts with this enchanting castle set from the world of Harry Potter!", price: 399.99, location: "10 Downing Street, Westminster, London SW1A 2AA, United Kingdom", user: user3)
lego_three.photo.attach(io: file_three, filename: "lego.png", content_type: "image/png")
lego_three.save

lego_four = Lego.new(title: "Marvel Avengers Helicarrier", description: "Assemble the Avengers and defend the world with this incredible Helicarrier set!", price: 499.99, location: "Tower Bridge, Tower Bridge Road, London SE1 2UP, United Kingdom", user: user4)
lego_four.photo.attach(io: file_four, filename: "lego.png", content_type: "image/png")
lego_four.save

lego_five = Lego.new(title: "Jurassic Park T-Rex Rampage", description: "Get ready for prehistoric adventures with the massive T-Rex Rampage set inspired by Jurassic Park!", price: 199.99, location: "Buckingham Palace, Westminster, London SW1A 1AA, United Kingdom", user: user5)
lego_five.photo.attach(io: file_five, filename: "lego.png", content_type: "image/png")
lego_five.save

lego_six = Lego.new(title: "Friends Central Perk", description: "Relive the iconic moments from the TV show Friends with the Central Perk coffee shop set!", price: 89.99, location: "456 Grove Street, New York", user: user1)
lego_six.photo.attach(io: file_six, filename: "lego.png", content_type: "image/png")
lego_six.save

lego_seven = Lego.new(title: "Space Shuttle Explorer", description: "Blast off into space with this incredible Space Shuttle Explorer set!", price: 149.99, location: "Kennedy Space Center, Florida", user: user2)
lego_seven.photo.attach(io: file_seven, filename: "lego.png", content_type: "image/png")
lego_seven.save

lego_eight = Lego.new(title: "Ninjago City", description: "Immerse yourself in the vibrant world of Ninjago City with this highly detailed set!", price: 249.99, location: "123 Ninjago Street, Ninjago City", user: user3)
lego_eight.photo.attach(io: file_eight, filename: "lego.png", content_type: "image/png")
lego_eight.save

lego_nine = Lego.new(title: "Eiffel Tower", description: "Build your own replica of the iconic Eiffel Tower with this captivating set!", price: 99.99, location: "Champ de Mars, Paris", user: user4)
lego_nine.photo.attach(io: file_nine, filename: "lego.png", content_type: "image/png")
lego_nine.save

lego_ten = Lego.new(title: "Pirate Ship", description: "Sail the high seas and search for hidden treasures with this thrilling Pirate Ship set!", price: 179.99, location: "Buckingham Palace, Westminster, London SW1A 1AA, United Kingdom", user: user5)
lego_ten.photo.attach(io: file_ten, filename: "lego.png", content_type: "image/png")
lego_ten.save

lego_eleven = Lego.new(title: "Technic Bugatti Chiron", description: "Experience the precision engineering of the Bugatti Chiron with this amazing Technic set!", price: 349.99, location: "The Shard, 32 London Bridge Street, London SE1 9SG, United Kingdom", user: user1)
lego_eleven.photo.attach(io: file_eleven, filename: "lego11.png", content_type: "image/png")
lego_eleven.save

lego_twelve = Lego.new(title: "City Passenger Train", description: "Hop aboard the City Passenger Train and embark on a railway adventure!", price: 129.99, location: "The Shard, 32 London Bridge Street, London SE1 9SG, United Kingdom", user: user2)
lego_twelve.photo.attach(io: file_twelve, filename: "lego.png", content_type: "image/png")
lego_twelve.save

lego_thirteen = Lego.new(title: "Architecture Statue of Liberty", description: "Recreate the iconic Statue of Liberty in stunning detail with this Architecture set!", price: 109.99, location: "The Shard, 32 London Bridge Street, London SE1 9SG, United Kingdom", user: user3)
lego_thirteen.photo.attach(io: file_thirteen, filename: "lego.png", content_type: "image/png")
lego_thirteen.save

lego_fourteen = Lego.new(title: "Ideas Tree House", description: "Escape to the treetops and live among nature with this captivating Tree House set!", price: 139.99, location: "Deep in the Forest", user: user4)
lego_fourteen.photo.attach(io: file_fourteen, filename: "lego.png", content_type: "image/png")
lego_fourteen.save

lego_fifteen = Lego.new(title: "Speed Champions Ferrari", description: "Feel the speed and elegance of Ferrari with this thrilling Speed Champions set!", price: 79.99, location: "Tower Bridge, Tower Bridge Road, London SE1 2UP, United Kingdom", user: user5)
lego_fifteen.photo.attach(io: file_fifteen, filename: "lego.png", content_type: "image/png")
lego_fifteen.save

lego_sixteen = Lego.new(title: "Ideas NASA Apollo Saturn V", description: "Relive the historic Apollo Moon missions with this incredible NASA Apollo Saturn V set!", price: 249.99, location: "Buckingham Palace, Westminster, London SW1A 1AA, United Kingdom", user: user1)
lego_sixteen.photo.attach(io: file_sixteen, filename: "lego.png", content_type: "image/png")
lego_sixteen.save

lego_seventeen = Lego.new(title: "Marvel Super Heroes Iron Man Hall of Armor", description: "Step into Tony Stark's workshop and suit up with the Iron Man Hall of Armor set!", price: 129.99, location: "Tower Bridge, Tower Bridge Road, London SE1 2UP, United Kingdom", user: user2)
lego_seventeen.photo.attach(io: file_seventeen, filename: "lego.png", content_type: "image/png")
lego_seventeen.save

lego_eighteen = Lego.new(title: "Technic Lamborghini Sián FKP 37", description: "Experience the power and beauty of the Lamborghini Sián FKP 37 with this stunning Technic set!", price: 379.99, location: "Sant'Agata Bolognese, Italy", user: user3)
lego_eighteen.photo.attach(io: file_eighteen, filename: "lego.png", content_type: "image/png")
lego_eighteen.save

lego_nineteen = Lego.new(title: "Disney Castle", description: "Enter the magical world of Disney with this enchanting Disney Castle set!", price: 299.99, location: "Cinderella's Castle, Magic Kingdom", user: user4)
lego_nineteen.photo.attach(io: file_nineteen, filename: "lego.png", content_type: "image/png")
lego_nineteen.save

lego_twenty = Lego.new(title: "Architecture Sydney Opera House", description: "Recreate the iconic Sydney Opera House with this captivating Architecture set!", price: 129.99, location: "Buckingham Palace, Westminster, London SW1A 1AA, United Kingdom", user: user5)
lego_twenty.photo.attach(io: file_twenty, filename: "lego.png", content_type: "image/png")
lego_twenty.save

lego_twenty_one = Lego.new(title: "Ideas NASA Apollo 11 Lunar Lander", description: "Celebrate the 50th anniversary of the Apollo 11 Moon landing with this detailed Lunar Lander set!", price: 109.99, location: "Buckingham Palace, Westminster, London SW1A 1AA, United Kingdom", user: user1)
lego_twenty_one.photo.attach(io: file_twenty_one, filename: "lego.png", content_type: "image/png")
lego_twenty_one.save

lego_twenty_two = Lego.new(title: "Technic Porsche 911 GT3 RS", description: "Experience the engineering excellence of the Porsche 911 GT3 RS with this incredible Technic set!", price: 299.99, location: "Tower Bridge, Tower Bridge Road, London SE1 2UP, United Kingdom", user: user2)
lego_twenty_two.photo.attach(io: file_twenty_two, filename: "lego.png", content_type: "image/png")
lego_twenty_two.save

lego_twenty_three = Lego.new(title: "Creator Expert Taj Mahal", description: "Recreate the timeless beauty of the Taj Mahal with this majestic Creator Expert set!", price: 369.99, location: "Agra, India", user: user3)
lego_twenty_three.photo.attach(io: file_twenty_three, filename: "lego.png", content_type: "image/png")
lego_twenty_three.save

lego_twenty_four = Lego.new(title: "Ideas Ship in a Bottle", description: "Set sail with this elegant Ship in a Bottle set, capturing the beauty of nautical craftsmanship!", price: 89.99, location: "Tower Bridge, Tower Bridge Road, London SE1 2UP, United Kingdom", user: user4)
lego_twenty_four.photo.attach(io: file_twenty_four, filename: "lego.png", content_type: "image/png")
lego_twenty_four.save

lego_twenty_five = Lego.new(title: "Creator Expert London Bridge", description: "Build the iconic London Bridge and showcase the grandeur of this historic landmark!", price: 149.99, location: "Tower Bridge, Tower Bridge Road, London SE1 2UP, United Kingdom", user: user5)
lego_twenty_five.photo.attach(io: file_twenty_five, filename: "lego.png", content_type: "image/png")
lego_twenty_five.save

lego_twenty_six = Lego.new(title: "Architecture Great Wall of China", description: "Embark on a journey to ancient China and build the magnificent Great Wall with this Architecture set!", price: 119.99, location: "Tower Bridge, Tower Bridge Road, London SE1 2UP, United Kingdom", user: user1)
lego_twenty_six.photo.attach(io: file_twenty_six, filename: "lego.png", content_type: "image/png")
lego_twenty_six.save

# lego_twenty_seven = Lego.new(title: "Technic Lamborghini Huracán Super Trofeo EVO", description: "Feel the power and speed of the Lamborghini Huracán Super Trofeo EVO with this amazing Technic set!", price: 299.99, location: "Buckingham Palace, Westminster, London SW1A 1AA, United Kingdom", user: user2)
# lego_twenty_seven.photo.attach(io: file_twenty_seven, filename: "lego.png", content_type: "image/png")
# lego_twenty_seven.save


puts "Finished!"
