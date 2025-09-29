SELECT
  RecipeIngredients.RecipeIngredientID,
  RecipeIngredients.FoodItemID,
  RecipeIngredients.Servings,
  RecipeIngredients.IngredientID,
  RecipeIngredients.SubFoodItemID,
  RecipeIngredients.PreparationStyleID,
  [Servings] *(
    Nz([Ingredients].[Protein], 0)+ Nz([FoodItems].[Protein], 0)
  ) AS CalculatedProtein,
  [Servings] *(
    Nz([Ingredients].[AddedSugar], 0)+ Nz([FoodItems].[AddedSugar], 0)
  ) AS CalculatedAddedSugar,
  [Servings] *(
    Nz([Ingredients].[Calories], 0)+ Nz([FoodItems].[Calories], 0)
  ) AS CalculatedCalories
FROM
  FoodItems
  RIGHT JOIN (
    Ingredients
    RIGHT JOIN RecipeIngredients ON Ingredients.IngredientID = RecipeIngredients.IngredientID
  ) ON FoodItems.FoodItemID = RecipeIngredients.SubFoodItemID;
