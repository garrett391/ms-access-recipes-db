CREATE TABLE [RecipeIngredients] (
  [RecipeIngredientID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [FoodItemID] LONG CONSTRAINT [FoodItemsRecipeIngredients] REFERENCES [FoodItems] ([FoodItemID]) ON DELETE CASCADE ,
  [Servings] DOUBLE,
  [SubFoodItemID] LONG,
  [PreparationStyleID] LONG CONSTRAINT [PreparationStylesRecipeIngredients] REFERENCES [PreparationStyles] ([PreparationStyleID])
)
