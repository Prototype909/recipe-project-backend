# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

r1 = Recipe.create(title: "Chicken Parm Bites", recipe_link: "https://tasty.co/recipe/chicken-parm-bites", image_link: "https://img.buzzfeed.com/video-api-prod/assets/75dab6ed6cba4c9fb8be7046723fab91/unnamed.jpg?resize=300:*&output-format=webp&output-quality=auto")
r1.ingredients << [Ingredient.find_or_create_by(name: "chicken tenders"), Ingredient.find_or_create_by(name: "mozzarella cheese"), Ingredient.find_or_create_by(name: "panko breadcrumbs"), Ingredient.find_or_create_by(name: "garlic powder"), Ingredient.find_or_create_by(name: "dried basil"), Ingredient.find_or_create_by(name: "dried parsley"), Ingredient.find_or_create_by(name: "salt"), Ingredient.find_or_create_by(name: "flour"), Ingredient.find_or_create_by(name: "eggs"), Ingredient.find_or_create_by(name: "oil"), Ingredient.find_or_create_by(name: "marinara sauce")]
r2 = Recipe.create(title: "Cheesy Broccoli Gnocchi", recipe_link: "https://tasty.co/recipe/cheesy-broccoli-gnocchi", image_link: "https://img.buzzfeed.com/video-api-prod/assets/aa4944fcfadd453bb8c6a3000d3c6d6b/BFV13617_CheesyBroccoliGnocchi-ThumbTextless1080.jpg?resize=300:*&output-format=webp&output-quality=auto")
r2.ingredients << [Ingredient.find_or_create_by(name: "runner bean"), Ingredient.find_or_create_by(name: "broccoli"), Ingredient.find_or_create_by(name: "gnocchi"), Ingredient.find_or_create_by(name: "grated mozzarella cheese"), Ingredient.find_or_create_by(name: "grated parmesan"), Ingredient.find_or_create_by(name: "single cream"), Ingredient.find_or_create_by(name: "pepper")]
r3 = Recipe.create(title: "Chedder Ranch Popcorn Chicken", recipe_link: "https://tasty.co/recipe/cheddar-ranch-popcorn-chicken", image_link: "https://img.buzzfeed.com/video-api-prod/assets/c2c3a2ffe8b740baa57c9a51fdc9eec1/BFV11503_CheddarRanchPopcornChicken-ThumbTextless1080.jpg?resize=300:*&output-format=webp&output-quality=auto")
r3.ingredients << [Ingredient.find_or_create_by(name: "chicken breasts"), Ingredient.find_or_create_by(name: "buttermilk"), Ingredient.find_or_create_by(name: "ranch dressing mix"), Ingredient.find_or_create_by(name: "cheese cracker"), Ingredient.find_or_create_by(name: "oil, for frying")]

