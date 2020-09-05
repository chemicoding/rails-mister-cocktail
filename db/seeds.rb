# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts "creating ingredients..."
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts "creating Cocktails..."
Cocktail.create(name: "Manhattan")
Cocktail.create(name: "Screwdriver")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Long Island Ice Tea")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Sidecar")
Cocktail.create(name: "Tom collins")

