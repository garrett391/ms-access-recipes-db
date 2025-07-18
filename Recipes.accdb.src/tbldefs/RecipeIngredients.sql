CREATE TABLE [RecipeIngredients] (
  [RecipeIngredientID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [RecipeID] LONG CONSTRAINT [RecipesRecipeIngredients] REFERENCES [Recipes] ([RecipeID]) ON DELETE CASCADE ,
  [IngredientID] LONG CONSTRAINT [IngredientsRecipeIngredients] REFERENCES [Ingredients] ([IngredientID]),
  [SubRecipeID] LONG,
  [Quantity] DOUBLE,
  [UnitID] LONG CONSTRAINT [UnitsOfMeasurementRecipeIngredients] REFERENCES [UnitsOfMeasurement] ([UnitID]),
  [PreparationStyleID] LONG CONSTRAINT [PreparationStylesRecipeIngredients] REFERENCES [PreparationStyles] ([PreparationStyleID])
)
