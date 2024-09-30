# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create(name: "Peking Duck", description: "A classic recipe for honeyed Peking duck, serve with Chinese pancakes, spring onions and hoisin sauce for a mouthwatering main course", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/peking-duck-7844302.jpg?quality=90&webp=true&resize=400,363", rating: 8.5 )
Recipe.create(name: "Oven-baked risotto", description: "Cook this simple storecupboard risotto in the oven while you get on with something else – the result is still wonderfully creamy", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-373498_11-af7aea1.jpg?quality=90&webp=true&resize=440,400", rating: 9.5)
Recipe.create(name: "Air-fryer pork belly", description: "Make the most of your air-fryer to make perfectly cooked pork belly, with crispy crackling and tender meat. Energy efficient, it's a great way to cook the dish", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2024/02/Air-fryer-pork-belly-c7ac356.jpg?quality=90&webp=true&resize=900,817", rating: 5 )
Recipe.create(name: "Air fryer salmon", description: "Salmon fillets cook beautifully in an air fryer and make a delicious meal when coated in a herb seasoning and served with greens and grains", image_url: "https://www.bbcgoodfood.com/recipes/air-fryer-salmon", rating: 3 )
