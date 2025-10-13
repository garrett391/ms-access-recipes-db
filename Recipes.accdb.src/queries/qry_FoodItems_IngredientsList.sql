SELECT
  RecipeIngredients.RecipeIngredientID,
  RecipeIngredients.FoodItemID,
  RecipeIngredients.Servings,
  RecipeIngredients.SubFoodItemID,
  RecipeIngredients.PreparationStyleID,
  [Servings] * Nz([FoodItems].[Calories], 0) AS CalculatedCalories,
  [Servings] * Nz([FoodItems].[TotalFat], 0) AS CalculatedTotalFat,
  [Servings] * Nz([FoodItems].[SaturatedFat], 0) AS CalculatedSaturatedFat,
  [Servings] * Nz([FoodItems].[TransFat], 0) AS CalculatedTransFat,
  [Servings] * Nz([FoodItems].[Cholesterol], 0) AS CalculatedCholesterol,
  [Servings] * Nz([FoodItems].[Sodium], 0) AS CalculatedSodium,
  [Servings] * Nz([FoodItems].[TotalCarbs], 0) AS CalculatedTotalCarbs,
  [Servings] * Nz([FoodItems].[DietaryFiber], 0) AS CalculatedDietaryFiber,
  [Servings] * Nz([FoodItems].[TotalSugars], 0) AS CalculatedTotalSugars,
  [Servings] * Nz([FoodItems].[AddedSugar], 0) AS CalculatedAddedSugar,
  [Servings] * Nz([FoodItems].[Protein], 0) AS CalculatedProtein,
  [Servings] * Nz([FoodItems].[VitaminD], 0) AS CalculatedVitaminD,
  [Servings] * Nz([FoodItems].[Calcium], 0) AS CalculatedCalcium,
  [Servings] * Nz([FoodItems].[Iron], 0) AS CalculatedIron,
  [Servings] * Nz([FoodItems].[Potassium], 0) AS CalculatedPotassium
FROM
  FoodItems
  RIGHT JOIN RecipeIngredients ON FoodItems.FoodItemID = RecipeIngredients.SubFoodItemID;
