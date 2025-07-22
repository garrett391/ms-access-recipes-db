CREATE TABLE [FoodItems] (
  [FoodItemID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [FoodName] VARCHAR (255),
  [Manufacturer] VARCHAR (255),
  [ServingSize] VARCHAR (255),
  [Protein] LONG,
  [Sugar] LONG,
  [Calories] LONG,
  [UrlLink] LONGTEXT
)
