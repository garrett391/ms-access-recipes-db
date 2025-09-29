CREATE TABLE [RecipeIngredients] (
  [RecipeIngredientID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [FoodItemID] LONG CONSTRAINT [FoodItemsRecipeIngredients] REFERENCES [FoodItems] ([FoodItemID]) ON DELETE CASCADE ,
  [Servings] DOUBLE,
  [IngredientID] LONG CONSTRAINT [IngredientsRecipeIngredients] REFERENCES [Ingredients] ([IngredientID]),
  [SubFoodItemID] LONG,
  [PreparationStyleID] LONG CONSTRAINT [PreparationStylesRecipeIngredients] REFERENCES [PreparationStyles] ([PreparationStyleID])
)
