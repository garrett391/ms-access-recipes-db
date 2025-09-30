SELECT
  Users.FirstName,
  Meals.MealDate,
  Sum(Meals.Protein) AS TotalProtein,
  Sum(Meals.AddedSugar) AS TotalSugar,
  Round(
    Sum(Meals.Calories),
    2
  ) AS TotalCalories,
  Round(
    Sum(Meals.Calories)/ Sum(Meals.Protein),
    2
  ) AS CalorieProtienRatio
FROM
  Users
  INNER JOIN Meals ON Users.UserID = Meals.UserID
GROUP BY
  Users.FirstName,
  Meals.MealDate
ORDER BY
  Meals.MealDate DESC;
