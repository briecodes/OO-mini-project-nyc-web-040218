user1 = User.new("User1")
user2 = User.new("User2")
user3 = User.new("User3")
user4 = User.new("User4")

lasagna = Recipe.new("Lasagna")
arrozgandules = Recipe.new("Arroz con Gandules")
pizza = Recipe.new("Pizza")
biriyani = Recipe.new("Biriyani")

tomato_sauce = Ingredient.new("Tomato Sauce")
cheese = Ingredient.new("Cheese")
rice = Ingredient.new("Rice")
butter = Ingredient.new("Butter")
beans = Ingredient.new("Beans")
groundbeef = Ingredient.new("Ground Beef")
dough = Ingredient.new("Dough")

lasagna.add_ingredient(tomato_sauce)
lasagna.add_ingredient(cheese)
lasagna.add_ingredient(groundbeef)
arrozgandules.add_ingredient(rice)
arrozgandules.add_ingredient(beans)
pizza.add_ingredient(tomato_sauce)
pizza.add_ingredient(dough)
pizza.add_ingredient(cheese)
biriyani.add_ingredient(rice)
biriyani.add_ingredient(butter)

user1.add_recipe_card(lasagna, self, "March 2", 5)
user1.add_recipe_card(biriyani, self, "April 11", 10)
user1.add_recipe_card(pizza, self, "October 1", 2)

# card1 = RecipeCard.new(lasagna, user1)
# card2 = RecipeCard.new(biriyani, user2)
# card3 = RecipeCard.new(pizza, user3)
# card4 = RecipeCard.new(pizza, user3)
# card5 = RecipeCard.new(arrozgandules, user4)
