Operation =1
Option =0
Begin InputTables
    Name ="Users"
    Name ="Meals"
End
Begin OutputColumns
    Expression ="Users.FirstName"
    Expression ="Meals.MealDate"
    Alias ="TotalProtein"
    Expression ="Sum(Meals.Protein)"
    Alias ="TotalSugar"
    Expression ="Sum(Meals.Sugar)"
    Alias ="TotalCalories"
    Expression ="Sum(Meals.Calories)"
End
Begin Joins
    LeftTable ="Users"
    RightTable ="Meals"
    Expression ="Users.UserID = Meals.UserID"
    Flag =1
End
Begin OrderBy
    Expression ="Meals.MealDate"
    Flag =1
End
Begin Groups
    Expression ="Users.FirstName"
    GroupLevel =0
    Expression ="Meals.MealDate"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Meals.MealDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Users.FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalProtein"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalSugar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalCalories"
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
    Right =1754
    Bottom =884
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Users"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Meals"
        Name =""
    End
End
