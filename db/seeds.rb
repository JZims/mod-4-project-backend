# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Inventory.destroy_all
Item.destroy_all
Pet.destroy_all

User.create(name: "Patti Mayonnaise", age: 11, currency: 1000)
User.create(name: "Daria Morgendorffer", age: 16, currency: 1000)
User.create(name: "Tommy Pickles", age: 1, currency: 1000)
User.create(name: "Gerald Johanssen", age: 10, currency: 1000)

Inventory.create(user_id: 4, item_id: )
Inventory.create(user_id: 1, item_id: )
Inventory.create(user_id: 2, item_id: )
Inventory.create(user_id: 3, item_id: )

Item.create(name: "Furby", swag_points: 30)
Item.create(name: "Gushers", swag_points:: 15)
Item.create(name: "Dunkaroos", swag_points: 20)
Item.create(name: "Fruit by the Foot", swag_points: 10)
Item.create(name: "Ring Pop", swag_points: 10)
Item.create(name: "Fun Dip", swag_points: 10)
Item.create(name: "Pogs", swag_points: 35)
Item.create(name: "Candy Cigarettes", swag_points: 15)
Item.create(name: "Polly Pocket", swag_points: 30)
Item.create(name: "Easy-Bake Oven", swag_points: 40)
Item.create(name: "Tamagotchi", swag_points: 30)
Item.create(name: "Batmobile", swag_points: 30)
Item.create(name: "Tickle-Me-Elmo", swag_points: 30)
Item.create(name: "Saba Sword", swag_points: 35)
Item.create(name: "Spice World VHS", swag_points: 50)
Item.create(name: "AOL dial-up", swag_points: 40)
Item.create(name: "Bubble Tape", swag_points: 10)
Item.create(name: "Tubthumping Single by: Chumbawamba", swag_points: 20)
Item.create(name: "Yak-Bak", swag_points: 10)
Item.create(name: "Gak", swag_points: 35)

Pet.create(name: "Cow", swag_total: 100, user_id: 4)
Pet.create(name: "Ren", swag_total: 100, user_id: 1)
Pet.create(name: "Courage", swag_total: 100, user_id: 3)
Pet.create(name: "CatDog", swag_total: 100, user_id: 4)
Pet.create(name: "Snorlax", swag_total: 100, user_id: 2)
Pet.create(name: "Simba", swag_total: 100, user_id:2 )
Pet.create(name: "Rocco", swag_total: 100, user_id: 4)
Pet.create(name: "Darkwing Duck", swag_total: 100, user_id: 1)
Pet.create(name: "Porkchop", swag_total: 100, user_id: 3)
Pet.create(name: "Reptar", swag_total: 100, user_id: 2)
Pet.create(name: "Lickitung", swag_total: 100, user_id: 1)
Pet.create(name: "Alpha", swag_total: 100, user_id: 3)