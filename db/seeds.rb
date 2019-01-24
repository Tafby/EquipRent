# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(firstname: "Maggie", lastname: "Hall", email: "user1@gmail.com", password: "first", password_confirmation: "first", phone: "407-639-2351", address: "200 Yellow Brick Road", address_2: "Unit 123", city: "Renton", state: "Washington", zip: "98101")
Item.create(user: user1, name: "longboard", category: "wheels", price: 10.00, image_path: "images/longboard.jpg", description: "Ron Jon's Surf Shop board")
