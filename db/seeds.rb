# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(firstname: "Maggie", lastname: "Hall", email: "user1@gmail.com", password: "first", password_confirmation: "first", phone: "407-639-2351", address: "200 Yellow Brick Road", address_2: "Unit 123", city: "Renton", state: "Washington", zip: "98101")
Item.create(user: user1, name: "kayak", category: "water", price: 20.00, description: "Sit on top kayak")
Item.create(user: user1, name: "snow board", category: "snow", price: 25.00, description: "Learn how to board with this great brand")
Item.create(user: user1, name: "ski", category: "snow", price: 20.00, description: "Cross country")
Item.create(user: user1, name: "tennis racket", category: "rackets", price: 7.00, description: "Yonex Ezone 98")
Item.create(user: user1, name: "roller blades", category: "wheels", price: 9.00, description: "Good for your butt")
Item.create(user: user1, name: "speed skates", category: "wheels", price: 8.00,  description: "Good for your thighs")
