SELECT
  Recipes.RecipeID,
  FoodItems.FoodName,
  FoodItems.Manufacturer,
  Sum(
    [Quantity] * [Ingredients].[Protein]
  ) AS Expr1,
  Sum(
    [Quantity] * [Ingredients].[Sugar]
  ) AS Expr2,
  Sum(
    [Quantity] * [Ingredients].[Calories]
  ) AS Expr3
FROM
  Ingredients
  INNER JOIN (
    (
      FoodItems
      INNER JOIN Recipes ON FoodItems.FoodItemID = Recipes.FoodItemID
    )
    INNER JOIN RecipeIngredients ON Recipes.RecipeID = RecipeIngredients.RecipeID
  ) ON Ingredients.IngredientID = RecipeIngredients.IngredientID
GROUP BY
  Recipes.RecipeID,
  FoodItems.FoodName,
  FoodItems.Manufacturer
HAVING
  (
    (
      (Recipes.RecipeID)= 6
    )
  );
