CREATE TABLE [Recipes] (
  [RecipeID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [FoodItemID] LONG CONSTRAINT [FoodItemsRecipes] REFERENCES [FoodItems] ([FoodItemID]),
  [Recipe] VARCHAR (255),
  [Desc] LONGTEXT,
  [Instructions] LONGTEXT
)
