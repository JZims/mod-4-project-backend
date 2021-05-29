
User.destroy_all
Inventory.destroy_all
Item.destroy_all
Pet.destroy_all

User.create(username: “Patti Mayonnaise”, currency: 1000, bio: “Doug Funnie’s crush”, password: “dougfunnie”, image: “https://ibb.co/d6G9xqY”)
User.create(username: “Daria Morgendorffer”, currency: 1000, bio: “Sarcastic nerd”, password: “beavis”, image: “https://ibb.co/JqY62Rt”)
User.create(username: “Tommy Pickles”, currency: 1000, bio: “baby”, password: “chucky”, image: “https://ibb.co/y0wxg2B”)
User.create(username: “Gerald Johanssen”, currency: 1000, bio: “Arnold’s best friend”, password: “heyarnold”, image: “https://ibb.co/zRBt8NC”)

Inventory.create(user_id: 4, item_id: 1)
Inventory.create(user_id: 1, item_id: 2)
Inventory.create(user_id: 2, item_id: 3)
Inventory.create(user_id: 3, item_id: 4)

Item.create(name: “Furby”, swag_points: 30, image: “https://ibb.co/qrym3sP”)
Item.create(name: “Gushers”, swag_points: 15, image: “https://ibb.co/hWmzZtZ”)
Item.create(name: “Dunkaroos”, swag_points: 20, image: “https://ibb.co/8NH2WTL”)
Item.create(name: “Fruit by the Foot”, swag_points: 10, image: “https://ibb.co/M1fzxWm”)
Item.create(name: “Ring Pop”, swag_points: 10, image: “https://ibb.co/Q810h45”)
Item.create(name: “Fun Dip”, swag_points: 10, image: “https://ibb.co/dpnry7L”)
Item.create(name: “Pogs”, swag_points: 35, image: “https://ibb.co/SNdxsvm”)
Item.create(name: “Candy Cigarettes”, swag_points: 15, image: “https://ibb.co/9GBg7FG”)
Item.create(name: “Polly Pocket”, swag_points: 30, image: “https://ibb.co/dpq9B8n”)
Item.create(name: “Easy-Bake Oven”, swag_points: 40, image: “https://ibb.co/LRB2y57”)
Item.create(name: “Tamagotchi”, swag_points: 30, image: “https://ibb.co/ym2gq4c”)
Item.create(name: “Batmobile”, swag_points: 30, image: “https://ibb.co/88h4dmp”)
Item.create(name: “Tickle-Me-Elmo”, swag_points: 30, image: “https://ibb.co/vcgWcn9”)
Item.create(name: “Saba Sword”, swag_points: 35, image: “https://ibb.co/W03nmFJ”)
Item.create(name: “Spice World VHS”, swag_points: 50, image: “https://ibb.co/JQ115pB”)
Item.create(name: “AOL dial-up”, swag_points: 40, image: “https://ibb.co/NrdVQhP”)
Item.create(name: “Bubble Tape”, swag_points: 10, image: “https://ibb.co/3YRB72N”)
Item.create(name: “Tubthumping Single by: Chumbawamba”, swag_points: 20, image: “https://ibb.co/V0G9DX3”)
Item.create(name: “Yak-Bak”, swag_points: 10, image: “https://ibb.co/bFRcvPC”)
Item.create(name: “Gak”, swag_points: 35, image: “https://ibb.co/bPswywK”)

Pet.create(name: “Cow”, swag_total: 100, user_id: 4, image: “https://ibb.co/j8LVn7W”)
Pet.create(name: “Ren”, swag_total: 100, user_id: 1, image: “https://ibb.co/XjKjpxm”)
Pet.create(name: “Courage”, swag_total: 100, user_id: 3, image: “https://ibb.co/4pHqRNS”)
Pet.create(name: “CatDog”, swag_total: 100, user_id: 4, image: “https://ibb.co/2dwNVX9”)
Pet.create(name: “Snorlax”, swag_total: 100, user_id: 2, image: “https://ibb.co/MMkt7YL”)
Pet.create(name: “Simba”, swag_total: 100, user_id:2, image: “https://ibb.co/4m3B9Xz”)
Pet.create(name: “Rocco”, swag_total: 100, user_id: 4, image: “https://ibb.co/HpysyWV”)
Pet.create(name: “Darkwing Duck”, swag_total: 100, user_id: 1, image: “https://ibb.co/JkHBG0m”)
Pet.create(name: “Porkchop”, swag_total: 100, user_id: 3, image: “https://ibb.co/561dS8h”)
Pet.create(name: “Reptar”, swag_total: 100, user_id: 2, image: “https://ibb.co/dDbq9pf”)
Pet.create(name: “Lickitung”, swag_total: 100, user_id: 1, image: “https://ibb.co/3CChMYF”)
Pet.create(name: “Alpha”, swag_total: 100, user_id: 3, image: “https://ibb.co/Bg88bY3”)