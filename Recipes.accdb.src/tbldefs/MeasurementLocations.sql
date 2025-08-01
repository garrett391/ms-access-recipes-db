CREATE TABLE [MeasurementLocations] (
  [MeasurementLocationID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [MeasurementLocation] VARCHAR (255),
  [Instruction] VARCHAR (255)
)
