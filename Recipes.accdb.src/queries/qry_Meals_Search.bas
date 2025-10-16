dbMemo "SQL" ="SELECT Users.FirstName, Meals.MealDate, Round(Sum(Meals.Calories), 2) AS TotalCa"
    "lories, Round(Sum(Meals.TotalFat), 2) AS TotalTotalFat, Round(Sum(Meals.Saturate"
    "dFat), 2) AS TotalSaturatedFat, Round(Sum(Meals.TransFat), 2) AS TotalTransFat, "
    "Round(Sum(Meals.Cholesterol), 2) AS TotalCholesterol, Round(Sum(Meals.Sodium), 2"
    ") AS TotalSodium, Round(Sum(Meals.TotalCarbs), 2) AS TotalTotalCarbs, Round(Sum("
    "Meals.DietaryFiber), 2) AS TotalDietaryFiber, Round(Sum(Meals.TotalSugars), 2) A"
    "S TotalTotalSugars, Round(Sum(Meals.AddedSugar), 2) AS TotalAddedSugar, Round(Su"
    "m(Meals.Protein), 2) AS TotalProtein, Round(Sum(Meals.VitaminD), 2) AS TotalVita"
    "minD, Round(Sum(Meals.Calcium), 2) AS TotalCalcium, Round(Sum(Meals.Iron), 2) AS"
    " TotalIron, Round(Sum(Meals.Potassium), 2) AS TotalPotassium, Round(Sum(Meals.Ca"
    "lories) / Sum(Meals.Protein), 2) AS CalorieProteinRatio\015\012FROM Users INNER "
    "JOIN Meals ON Users.UserID = Meals.UserID\015\012GROUP BY Users.FirstName, Meals"
    ".MealDate\015\012ORDER BY Meals.MealDate DESC;\015\012"
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
        dbText "Name" ="Users.FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalProtein"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalCalories"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalSaturatedFat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalTotalFat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalPotassium"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalCalcium"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalTransFat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalIron"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalCholesterol"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalSodium"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalTotalCarbs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalDietaryFiber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalTotalSugars"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalAddedSugar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalVitaminD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalorieProteinRatio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Meals.MealDate"
        dbLong "AggregateType" ="-1"
    End
End
