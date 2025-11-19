Operation =1
Option =0
Where ="(((Exercises.ExerciseName) In (SELECT [ExerciseName] FROM [Exercises] As Tmp GRO"
    "UP BY [ExerciseName] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="Exercises"
End
Begin OutputColumns
    Expression ="Exercises.ExerciseName"
    Expression ="Exercises.ExerciseID"
    Expression ="Exercises.EstimatedMinutes"
    Expression ="Exercises.DifficultyLevel"
    Expression ="Exercises.EquipmentNeeded"
End
Begin OrderBy
    Expression ="Exercises.ExerciseName"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Exercises.[EstimatedMinutes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exercises.[ExerciseID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exercises.[ExerciseName]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exercises.[DifficultyLevel]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exercises.[EquipmentNeeded]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2244
    Bottom =1180
    Left =-1
    Top =-1
    Right =2228
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Exercises"
        Name =""
    End
End
