CREATE TABLE [FoodItems] (
  [FoodItemID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [FoodName] VARCHAR (255),
  [Manufacturer] VARCHAR (255),
  [ServingSize] VARCHAR (255),
  [Protein] DOUBLE,
  [AddedSugar] DOUBLE,
  [Calories] DOUBLE,
  [FoodDescription] LONGTEXT,
  [UrlLink] LONGTEXT,
  [CookingInstructions] LONGTEXT
)
