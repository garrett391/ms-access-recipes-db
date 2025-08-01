CREATE TABLE [UserMeasurements] (
  [MeasurementID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [UserID] LONG CONSTRAINT [UsersUserMeasurements] REFERENCES [Users] ([UserID]),
  [MeasurementDate] DATETIME,
  [MeasurementLocationID] LONG CONSTRAINT [MeasurementLocationsUserMeasurements] REFERENCES [MeasurementLocations] ([MeasurementLocationID]),
  [Size] VARCHAR (255)
)
