
User.destroy_all
Inventory.destroy_all
Item.destroy_all
Pet.destroy_all

User.create(username: "Patti Mayonnaise", currency: 1000, bio: "Doug Funnie's crush", password: "dougfunnie", image: "https://i.ibb.co/HYnv3s8/Screen-Shot-2021-05-29-at-3-02-36-PM.png")
User.create(username: "Daria Morgendorffer", currency: 1000, bio: "Sarcastic nerd", password: "beavis", image: "https://i.ibb.co/3vx6Wyd/Screen-Shot-2021-05-29-at-3-14-56-PM.png")
User.create(username: "Tommy Pickles", currency: 1000, bio: "baby", password: "chucky", image: "https://i.ibb.co/Zdnbc91/tommy.jpg
")
User.create(username: "Gerald Johanssen", currency: 1000, bio: "Arnold's best friend", password: "heyarnold", image: "https://i.ibb.co/58SJY2C/gerald.png")



Item.create(name: "Furby", swag_points: 30, image: "https://i.ibb.co/TgvPx8F/furby.jpg")
Item.create(name: "Gushers", swag_points: 15, image: "https://i.ibb.co/gTRKPBP/gushers.jpg")
Item.create(name: "Dunkaroos", swag_points: 20, image: "https://i.ibb.co/FmFJSNL/dunkaroos.jpg")
Item.create(name: "Fruit by the Foot", swag_points: 10, image: "https://i.ibb.co/09K0R8x/fruitbythefoot.jpg")
Item.create(name: "Ring Pop", swag_points: 10, image: "https://i.ibb.co/5YfZCP7/ringpop.png")
Item.create(name: "Fun Dip", swag_points: 10, image: "https://i.ibb.co/c8z1dxC/fundip.jpg")
Item.create(name: "Pogs", swag_points: 35, image: "https://i.ibb.co/CBMt109/pogs.png")
Item.create(name: "Candy Cigarettes", swag_points: 15, image: "https://i.ibb.co/pnNwStn/candy-cigarettes-1-large.jpg")
Item.create(name: "Polly Pocket", swag_points: 30, image: "https://i.ibb.co/mywsJfQ/polly.png")
Item.create(name: "Easy-Bake Oven", swag_points: 40, image: "https://i.ibb.co/kBzWT1C/easybake.jpg")
Item.create(name: "Tamagotchi", swag_points: 30, image: "https://i.ibb.co/p6q4dhB/tamagotchi.jpg")
Item.create(name: "Batmobile", swag_points: 30, image: "https://i.ibb.co/cTmXCyH/batmobile.jpg")
Item.create(name: "Tickle-Me-Elmo", swag_points: 30, image: "https://i.ibb.co/zmjgmvd/elmo.png")
Item.create(name: "Saba Sword", swag_points: 35, image: "https://i.ibb.co/KDG6T7v/sabasword.jpg")
Item.create(name: "Spice World VHS", swag_points: 50, image: "https://i.ibb.co/xHkkJgC/spiceworld.jpg")
Item.create(name: "AOL dial-up", swag_points: 40, image: "https://i.ibb.co/w7F03HX/aol.jpg")
Item.create(name: "Bubble Tape", swag_points: 10, image: "https://i.ibb.co/S7fRPbn/bubbletape.jpg")
Item.create(name: "Tubthumping Single by: Chumbawamba", swag_points: 20, image: "https://i.ibb.co/Psyj4Bt/chumbawumba.jpg")
Item.create(name: "Yak-Bak", swag_points: 10, image: "https://i.ibb.co/T1q90k7/Yak-bak.jpg
")
Item.create(name: "Gak", swag_points: 35, image: "https://i.ibb.co/PNcXbX6/gak.jpg")

Inventory.create(user_id: User.all.sample.id, item_id: Item.all.sample.id)
Inventory.create(user_id: User.all.sample.id, item_id: Item.all.sample.id)
Inventory.create(user_id: User.all.sample.id, item_id: Item.all.sample.id)
Inventory.create(user_id: User.all.sample.id, item_id: Item.all.sample.id)

Pet.create(name: "Cow", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/vcJs02Q/cow.jpg")
Pet.create(name: "Ren", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/BcQcj28/ren.jpg")
Pet.create(name: "Courage", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/DQZJfKM/Screen-Shot-2021-05-29-at-3-34-59-PM.png")
Pet.create(name: "CatDog", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/VTdmnX1/catdog.gif")
Pet.create(name: "Snorlax", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/zGVBZyw/snorlax.jpg")
Pet.create(name: "Simba", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/r7NnTzY/simba.jpg")
Pet.create(name: "Rocco", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/VpGZG7t/rocco.jpg")
Pet.create(name: "Darkwing Duck", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/SvBsMW5/darkwingdark.jpg")
Pet.create(name: "Porkchop", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/9NpJ1TH/porkchop.jpg")
Pet.create(name: "Reptar", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/7Kg5cpS/reptar.jpg")
Pet.create(name: "Lickitung", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/Tgghbq0/lickitung.jpg")
Pet.create(name: "Alpha", swag_total: 100, user_id: User.all.sample.id, image: "https://i.ibb.co/0fPPTz2/alpha.jpg") 
