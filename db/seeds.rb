# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "cleaning Db..."
Recipe.destroy_all

puts "creating new recipes"

Recipe.create(name: "stir fry", description: "Proteins and vegetables are cooked in scorching high heat with aromatics in a wok resulting in a smoky charred flavor that's like nothing else.", image_url: "https://images.pexels.com/photos/2181151/pexels-photo-2181151.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 4)
Recipe.create(name: "dumpling", description: "Dumplings are a broad class of dishes that consist of pieces of cooked dough often wrapped around a filling.", image_url: "https://images.pexels.com/photos/1098545/pexels-photo-1098545.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 5)
Recipe.create(name: "pizza", description: "pizza is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients", image_url: "https://images.pexels.com/photos/2147491/pexels-photo-2147491.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 4)
Recipe.create(name: "cod and chips", description: "battered and fried cod fish served with chips, which are deep-fried potatoes.", image_url: "https://images.pexels.com/photos/2966196/pexels-photo-2966196.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 1)

puts "#{Recipe.count} recipes created!"
