dbMemo "SQL" ="SELECT Users.FirstName, Meals.MealDate, Sum(Meals.Protein) AS TotalProtein, Sum("
    "Meals.AddedSugar) AS TotalSugar, Round(Sum(Meals.Calories), 2) AS TotalCalories,"
    " Round(Sum(Meals.Calories) / Sum(Meals.Protein), 2) AS CalorieProtienRatio\015\012"
    "FROM Users INNER JOIN Meals ON Users.UserID = Meals.UserID\015\012GROUP BY Users"
    ".FirstName, Meals.MealDate\015\012ORDER BY Meals.MealDate DESC;\015\012"
dbMemo "Connect" =""
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
    Begin
        dbText "Name" ="CalorieProtienRatio"
        dbLong "AggregateType" ="-1"
    End
End
