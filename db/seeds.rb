# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.all.destroy


Restaurant.create({name: "Joe Beef", category: "french", address: "verdun", phone_number: "555555555"})
Restaurant.create({name: "Garde Manger", category: "french", address: "old port", phone_number: "1805555555"})
Restaurant.create({name: "Dominos", category: "italian", address: "everywhere", phone_number: "39234324"})
Restaurant.create({name: "Rosedale Diner", category: "french", address: "toronto", phone_number: "4160343043"})
Restaurant.create({name: "Sotto Sotto", category: "french", address: "toronto", phone_number: "4169343043"})
