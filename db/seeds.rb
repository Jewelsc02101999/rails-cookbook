# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Recipe.create(name: "stir fry", description: "Proteins and vegetables are cooked in scorching high heat with aromatics in a wok resulting in a smoky charred flavor that's like nothing else.", image_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 4)
Recipe.create(name: "dumpling", description: "Dumplings are a broad class of dishes that consist of pieces of cooked dough often wrapped around a filling.", image_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 5)
Recipe.create(name: "pizza", description: "pizza is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients", image_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 4)
Recipe.create(name: "cod and chips", description: "battered and fried cod fish served with chips, which are deep-fried potatoes.", image_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 1)
