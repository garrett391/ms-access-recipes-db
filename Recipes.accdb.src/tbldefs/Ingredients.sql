CREATE TABLE [Ingredients] (
  [IngredientID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Manufacturer] VARCHAR (255),
  [Ingredient] VARCHAR (255),
  [Desc] LONGTEXT,
  [Protein] LONG,
  [Sugar] LONG,
  [Calories] LONG,
  [UrlLink] LONGTEXT
)
