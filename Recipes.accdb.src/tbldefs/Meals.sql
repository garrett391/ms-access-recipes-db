CREATE TABLE [Meals] (
  [MealID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [UserID] LONG CONSTRAINT [UsersMeals] REFERENCES [Users] ([UserID]),
  [MealDate] DATETIME,
  [FoodItemID] LONG CONSTRAINT [FoodItemsMeals] REFERENCES [FoodItems] ([FoodItemID]),
  [Servings] DOUBLE,
  [Protein] LONG,
  [Sugar] LONG,
  [Calories] LONG
)
