# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(firstname: "Maggie", lastname: "Hall", email: "user1@gmail.com", password: "first", password_confirmation: "first", phone: "407-639-2351", address: "200 Yellow Brick Road", address_2: "Unit 123", city: "Renton", state: "Washington", zip: "98101")
user2 = User.create(firstname: "Helen", lastname: "Daniel", email: "user2@gmail.com", password: "second", password_confirmation: "second", phone: "407-639-1111", address: "88 Town Place", address_2: "Apt B", city: "Renton", state: "Washington", zip: "98101")
user3 = User.create(firstname: "Sally", lastname: "Alex", email: "user3@gmail.com", password: "third", password_confirmation: "third", phone: "407-639-2222", address: "4440 Comfort St", city: "Renton", state: "Washington", zip: "98101")
user4 = User.create(firstname: "Tammy", lastname: "Last", email: "user4@gmail.com", password: "forth", password_confirmation: "forth", phone: "407-639-2333", address: "1042 Illinois Rd", address_2: "Unit 4", city: "Renton", state: "Washington", zip: "98101")
user5 = User.create(firstname: "Paule", lastname: "Cornerstone", email: "user5@gmail.com", password: "fifth", password_confirmation: "fifth", phone: "407-639-4444", address: "2020 Polluck Place", address_2: "STE 1", city: "Renton", state: "Washington", zip: "98101")
user6 = User.create(firstname: "Steve", lastname: "Puff", email: "user6@gmail.com", password: "sixth", password_confirmation: "sixth", phone: "407-639-5555", address: "1000 Century Isle", city: "Renton", state: "Washington", zip: "98101")



Item.create(user_id: user2, name: "kayak", category: "water", price: 20.00, description: "Sit on top kayak")
Item.create(user_id: user3, name: "snow board", category: "snow", price: 25.00, description: "Learn how to board with this great brand")
Item.create(user_id: user4, name: "ski", category: "snow", price: 20.00, description: "Cross country")
Item.create(user_id: user5, name: "tennis racket", category: "rackets", price: 7.00, description: "Yonex Ezone 98")
Item.create(user_id: user6, name: "roller blades", category: "wheels", price: 9.00, description: "Good for your butt")
