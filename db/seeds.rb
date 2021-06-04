
User.destroy_all
Inventory.destroy_all
Item.destroy_all
Pet.destroy_all
Adoption.destroy_all

User.create(username: "patti_mayonnaise", currency: 1000, bio: "Doug Funnie's crush", password: "dougfunnie", image: "https://i.ibb.co/HYnv3s8/Screen-Shot-2021-05-29-at-3-02-36-PM.png")
User.create(username: "daria_morgendorffer", currency: 1000, bio: "Sarcastic nerd", password: "beavis", image: "https://i.ibb.co/3vx6Wyd/Screen-Shot-2021-05-29-at-3-14-56-PM.png")
User.create(username: "tommy_pickles", currency: 1000, bio: "baby", password: "chucky", image: "https://i.ibb.co/Zdnbc91/tommy.jpg
")
User.create(username: "gerald_johanssen", currency: 1000, bio: "Arnold's best friend", password: "heyarnold", image: "https://i.ibb.co/58SJY2C/gerald.png")
User.create(username: "butthead", currency: 1000, bio: "Uhhh hu-huh-huh. Boobs.", password: "beavis", image: "Image Not Found")


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

Pet.create(name: "Cow", swag_total: 100, image: "https://i.ibb.co/vcJs02Q/cow.jpg")
Pet.create(name: "Ren", swag_total: 100, image: "https://i.ibb.co/BcQcj28/ren.jpg")
Pet.create(name: "Courage", swag_total: 100, image: "https://i.ibb.co/DQZJfKM/Screen-Shot-2021-05-29-at-3-34-59-PM.png")
Pet.create(name: "CatDog", swag_total: 100, image: "https://i.ibb.co/VTdmnX1/catdog.gif")
Pet.create(name: "Snorlax", swag_total: 100, image: "https://i.ibb.co/zGVBZyw/snorlax.jpg")
Pet.create(name: "Simba", swag_total: 100, image: "https://i.ibb.co/r7NnTzY/simba.jpg")
Pet.create(name: "Rocco", swag_total: 100, image: "https://i.ibb.co/VpGZG7t/rocco.jpg")
Pet.create(name: "Darkwing Duck", swag_total: 100, image: "https://i.ibb.co/SvBsMW5/darkwingdark.jpg")
Pet.create(name: "Porkchop", swag_total: 100, image: "https://i.ibb.co/9NpJ1TH/porkchop.jpg")
Pet.create(name: "Reptar", swag_total: 100, image: "https://i.ibb.co/7Kg5cpS/reptar.jpg")
Pet.create(name: "Lickitung", swag_total: 100, image: "https://i.ibb.co/Tgghbq0/lickitung.jpg")
Pet.create(name: "Alpha", swag_total: 100, image: "https://i.ibb.co/0fPPTz2/alpha.jpg") 
Pet.create(name: "Mojo Jojo", swag_total: 100, image: "https://i.ibb.co/MRSKprn/416p8-Xufc-KL-AC-SY355.jpg")
Pet.create(name: "Squidward", swag_total: 100, image: "https://i.ibb.co/1ZdKCnp/Squidward.png")
Pet.create(name: "Daggett Beaver", swag_total: 100, image: "https://i.ibb.co/Yfgwvtn/DAGG-large.jpg")
Pet.create(name: "Krumm", swag_total: 100, image: "https://i.ibb.co/3TXFvkK/b023322437030cc586f6d0ad358c0489.jpg")
Pet.create(name: "Dot Warner", swag_total: 100, image: "https://i.ibb.co/rcdc88L/l0fj-C6-GN-400x400.jpg")
Pet.create(name: "Pegasus", swag_total: 100, image: "https://i.pinimg.com/originals/02/dc/51/02dc513d4023b1f15b499cd470238a8f.jpg")
Pet.create(name: "Babyface", swag_total: 100, image: "https://i.ibb.co/92tPsyq/hfttqcli76z31.jpg")


tommy = User.all.find_by username: "tommy_pickles"
patti = User.all.find_by username: "patti_mayonnaise"
gerald = User.all.find_by username: "gerald_johanssen"
butthead = User.all.find_by username: "butthead"
daria = User.all.find_by username: "daria_morgendorffer"


5.times do
Adoption.create(user_id: tommy.id, pet_id: Pet.all.sample.id)
end

5.times do
 Adoption.create(user_id: patti.id, pet_id: Pet.all.sample.id)
end

5.times do
Adoption.create(user_id: daria.id, pet_id: Pet.all.sample.id)
end

5.times do
Adoption.create(user_id: gerald.id, pet_id: Pet.all.sample.id)
 end

 5.times do
Adoption.create(user_id: butthead.id, pet_id: Pet.all.sample.id)
end