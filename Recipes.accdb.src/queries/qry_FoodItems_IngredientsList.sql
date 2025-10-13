SELECT
  RecipeIngredients.RecipeIngredientID,
  RecipeIngredients.FoodItemID,
  RecipeIngredients.Servings,
  RecipeIngredients.IngredientID,
  RecipeIngredients.SubFoodItemID,
  RecipeIngredients.PreparationStyleID,
  [Servings] * (
    Nz([Ingredients].[Calories], 0)+ Nz([FoodItems].[Calories], 0)
  ) AS CalculatedCalories,
  [Servings] * (
    Nz([Ingredients].[TotalFat], 0)+ Nz([FoodItems].[TotalFat], 0)
  ) AS CalculatedTotalFat,
  [Servings] * (
    Nz([Ingredients].[SaturatedFat], 0)+ Nz([FoodItems].[SaturatedFat], 0)
  ) AS CalculatedSaturatedFat,
  [Servings] * (
    Nz([Ingredients].[TransFat], 0)+ Nz([FoodItems].[TransFat], 0)
  ) AS CalculatedTransFat,
  [Servings] * (
    Nz([Ingredients].[Cholesterol], 0)+ Nz([FoodItems].[Cholesterol], 0)
  ) AS CalculatedCholesterol,
  [Servings] * (
    Nz([Ingredients].[Sodium], 0)+ Nz([FoodItems].[Sodium], 0)
  ) AS CalculatedSodium,
  [Servings] * (
    Nz([Ingredients].[TotalCarbs], 0)+ Nz([FoodItems].[TotalCarbs], 0)
  ) AS CalculatedTotalCarbs,
  [Servings] * (
    Nz([Ingredients].[DietaryFiber], 0)+ Nz([FoodItems].[DietaryFiber], 0)
  ) AS CalculatedDietaryFiber,
  [Servings] * (
    Nz([Ingredients].[TotalSugars], 0)+ Nz([FoodItems].[TotalSugars], 0)
  ) AS CalculatedTotalSugars,
  [Servings] * (
    Nz([Ingredients].[AddedSugar], 0)+ Nz([FoodItems].[AddedSugar], 0)
  ) AS CalculatedAddedSugar,
  [Servings] * (
    Nz([Ingredients].[Protein], 0)+ Nz([FoodItems].[Protein], 0)
  ) AS CalculatedProtein,
  [Servings] * (
    Nz([Ingredients].[VitaminD], 0)+ Nz([FoodItems].[VitaminD], 0)
  ) AS CalculatedVitaminD,
  [Servings] * (
    Nz([Ingredients].[Calcium], 0)+ Nz([FoodItems].[Calcium], 0)
  ) AS CalculatedCalcium,
  [Servings] * (
    Nz([Ingredients].[Iron], 0)+ Nz([FoodItems].[Iron], 0)
  ) AS CalculatedIron,
  [Servings] * (
    Nz([Ingredients].[Potassium], 0)+ Nz([FoodItems].[Potassium], 0)
  ) AS CalculatedPotassium
FROM
  Ingredients
  RIGHT JOIN (
    FoodItems
    RIGHT JOIN RecipeIngredients ON FoodItems.FoodItemID = RecipeIngredients.SubFoodItemID
  ) ON Ingredients.IngredientID = RecipeIngredients.IngredientID;
