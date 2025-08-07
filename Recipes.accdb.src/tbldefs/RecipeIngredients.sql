CREATE TABLE [RecipeIngredients] (
  [RecipeIngredientID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [RecipeID] LONG CONSTRAINT [RecipesRecipeIngredients] REFERENCES [Recipes] ([RecipeID]) ON DELETE CASCADE ,
  [Servings] DOUBLE,
  [IngredientID] LONG CONSTRAINT [IngredientsRecipeIngredients] REFERENCES [Ingredients] ([IngredientID]),
  [SubRecipeID] LONG,
  [PreparationStyleID] LONG CONSTRAINT [PreparationStylesRecipeIngredients] REFERENCES [PreparationStyles] ([PreparationStyleID])
)
