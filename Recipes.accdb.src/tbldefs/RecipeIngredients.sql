CREATE TABLE [RecipeIngredients] (
  [RecipeIngredientID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [RecipeID] LONG CONSTRAINT [RecipesRecipeIngredients] REFERENCES [Recipes] ([RecipeID]) ON UPDATE CASCADE  ON DELETE CASCADE ,
  [IngredientID] LONG CONSTRAINT [IngredientsRecipeIngredients] REFERENCES [Ingredients] ([IngredientID]) ON UPDATE CASCADE  ON DELETE CASCADE ,
  [SubRecipeID] LONG,
  [Quantity] DOUBLE,
  [UnitID] LONG CONSTRAINT [UnitsOfMeasurementRecipeIngredients] REFERENCES [UnitsOfMeasurement] ([UnitID]) ON UPDATE CASCADE  ON DELETE CASCADE ,
  [PreparationStyleID] LONG CONSTRAINT [PreparationStylesRecipeIngredients] REFERENCES [PreparationStyles] ([PreparationStyleID]) ON UPDATE CASCADE  ON DELETE CASCADE 
)
