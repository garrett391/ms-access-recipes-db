CREATE TABLE [UnitsOfMeasurement] (
  [UnitID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Unit] VARCHAR (255),
  [Abbreviation] VARCHAR (255),
  [ApproximateMetricEquivalent] VARCHAR (255),
  [Category] VARCHAR (255),
  [Notes] LONGTEXT
)
