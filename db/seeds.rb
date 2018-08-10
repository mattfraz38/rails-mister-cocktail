# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Creating ingredients...'
ingredients_attributes = [
  {"name":"Light rum"},
  {"name":"Applejack"},
  {"name":"Gin"},
  {"name":"Dark rum"},
  {"name":"Sweet Vermouth"},
  {"name":"Strawberry schnapps"},
  {"name":"Scotch"},
  {"name":"Apricot brandy"},
  {"name":"Triple sec"},
  {"name":"Southern Comfort"},
  {"name":"Orange bitters"},
  {"name":"Brandy"},
  {"name":"Lemon vodka"},
  {"name":"Blended whiskey"},
  {"name":"Dry Vermouth"},
  {"name":"Amaretto"},
  {"name":"Tea"},
  {"name":"Champagne"},
  {"name":"Coffee liqueur"},
  {"name":"Bourbon"},
  {"name":"Tequila"},
  {"name":"Vodka"}
]

cocktails_attributes = [
  {"name":"Rum and Coke"},
  {"name":"Screwdriver"}
]

Cocktail.create!(cocktails_attributes)

Ingredient.create!(ingredients_attributes)
puts 'Finished!'
