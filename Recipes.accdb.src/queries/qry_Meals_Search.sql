SELECT
  Users.FirstName,
  Meals.MealDate,
  Round(
    Sum(Meals.Calories),
    2
  ) AS TotalCalories,
  Round(
    Sum(Meals.TotalFat),
    2
  ) AS TotalTotalFat,
  Round(
    Sum(Meals.SaturatedFat),
    2
  ) AS TotalSaturatedFat,
  Round(
    Sum(Meals.TransFat),
    2
  ) AS TotalTransFat,
  Round(
    Sum(Meals.Cholesterol),
    2
  ) AS TotalCholesterol,
  Round(
    Sum(Meals.Sodium),
    2
  ) AS TotalSodium,
  Round(
    Sum(Meals.TotalCarbs),
    2
  ) AS TotalTotalCarbs,
  Round(
    Sum(Meals.DietaryFiber),
    2
  ) AS TotalDietaryFiber,
  Round(
    Sum(Meals.TotalSugars),
    2
  ) AS TotalTotalSugars,
  Round(
    Sum(Meals.AddedSugar),
    2
  ) AS TotalAddedSugar,
  Round(
    Sum(Meals.Protein),
    2
  ) AS TotalProtein,
  Round(
    Sum(Meals.VitaminD),
    2
  ) AS TotalVitaminD,
  Round(
    Sum(Meals.Calcium),
    2
  ) AS TotalCalcium,
  Round(
    Sum(Meals.Iron),
    2
  ) AS TotalIron,
  Round(
    Sum(Meals.Potassium),
    2
  ) AS TotalPotassium,
  Round(
    Sum(Meals.Calories)/ Sum(Meals.Protein),
    2
  ) AS CalorieProteinRatio
FROM
  Users
  INNER JOIN Meals ON Users.UserID = Meals.UserID
GROUP BY
  Users.FirstName,
  Meals.MealDate
ORDER BY
  Meals.MealDate DESC;
