require 'pry'
require_relative 'recipe.rb'
require_relative 'restaurant.rb'

pasta = Recipe.new("Spaghetti", "Spaghetti with red sauce.")
pizza = Recipe.new("Clams Pizza", "Pizza with clams and garlic")
fish = Recipe.new("Mackerel", "Mackerel with snap peas and summer squash")
beef = Recipe.new("Flatiron Steak", "Flatiron Steak with young broccoli and new potatos")

babos = Restaurant.new("Babo's", 3)


binding.pry