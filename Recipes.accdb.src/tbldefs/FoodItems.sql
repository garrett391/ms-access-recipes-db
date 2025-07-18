CREATE TABLE [FoodItems] (
  [FoodItemID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Manufacturer] VARCHAR (255),
  [FoodName] VARCHAR (255),
  [Protein] LONG,
  [Sugar] LONG,
  [Calories] LONG,
  [UrlLink] LONGTEXT
)
