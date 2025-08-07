CREATE TABLE [Ingredients] (
  [IngredientID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Manufacturer] VARCHAR (255),
  [Ingredient] VARCHAR (255),
  [ServingDescription] LONGTEXT,
  [ServingAmount] VARCHAR,
  [ServingUnitID] LONG,
  [Protein] DOUBLE,
  [AddedSugar] DOUBLE,
  [Calories] DOUBLE,
  [UrlLink] LONGTEXT
)
