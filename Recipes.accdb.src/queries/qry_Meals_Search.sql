SELECT
  Users.FirstName,
  Meals.MealDate,
  Sum(Meals.Protein) AS TotalProtein,
  Sum(Meals.Sugar) AS TotalSugar,
  Sum(Meals.Calories) AS TotalCalories
FROM
  Users
  INNER JOIN Meals ON Users.UserID = Meals.UserID
GROUP BY
  Users.FirstName,
  Meals.MealDate;
