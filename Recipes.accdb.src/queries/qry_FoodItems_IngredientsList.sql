SELECT
  RecipeIngredients.RecipeIngredientID,
  RecipeIngredients.FoodItemID,
  RecipeIngredients.Servings,
  RecipeIngredients.IngredientID,
  RecipeIngredients.PreparationStyleID,
  RecipeIngredients.SubFoodItemID,
  [Servings] * [Protein] AS CalculatedProtein,
  [Servings] * [AddedSugar] AS CalculatedAddedSugar,
  [Servings] * [Calories] AS CalculatedCalories
FROM
  Ingredients
  INNER JOIN RecipeIngredients ON Ingredients.IngredientID = RecipeIngredients.IngredientID;
