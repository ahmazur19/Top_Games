# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Company.destroy_all
Game.destroy_all


blizzard = Company.create(name:'Blizzard')
nintendo = Company.create(name: 'Nintendo')
ubisoft = Company.create(name: 'Ubisoft')

blizzard.games.create(name: 'World of Warcraft', genre: 'Massively Multiplayer Online Role Playing Game')
blizzard.games.create(name: 'Overwatch', genre: 'First Person Shooter')
blizzard.games.create(name: 'Hearthstone', genre: 'Digital Collectible Card Game')

nintendo.games.create(name: 'Super Smash Bros: Ultimate', genre: 'Fighter')
nintendo.games.create(name: 'Legend of Zelda: Breathe of the Wild', genre: 'Action Adventure')
nintendo.games.create(name: 'MarioKart 8', genre: 'Racing')

ubisoft.games.create(name: 'Rainbow 6 Seige', genre: 'First Person Shooter')
ubisoft.games.create(name: 'Assassins Creed: Valhalla', genre: 'Action Adventure')
ubisoft.games.create(name: 'Far Cry 5', genre: 'First Person Shooter')