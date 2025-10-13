dbMemo "SQL" ="SELECT RecipeIngredients.RecipeIngredientID, RecipeIngredients.FoodItemID, Recip"
    "eIngredients.Servings, RecipeIngredients.SubFoodItemID, RecipeIngredients.Prepar"
    "ationStyleID, [Servings] * Nz([FoodItems].[Calories], 0) AS CalculatedCalories, "
    "[Servings] * Nz([FoodItems].[TotalFat], 0) AS CalculatedTotalFat, [Servings] * N"
    "z([FoodItems].[SaturatedFat], 0) AS CalculatedSaturatedFat, [Servings] * Nz([Foo"
    "dItems].[TransFat], 0) AS CalculatedTransFat, [Servings] * Nz([FoodItems].[Chole"
    "sterol], 0) AS CalculatedCholesterol, [Servings] * Nz([FoodItems].[Sodium], 0) A"
    "S CalculatedSodium, [Servings] * Nz([FoodItems].[TotalCarbs], 0) AS CalculatedTo"
    "talCarbs, [Servings] * Nz([FoodItems].[DietaryFiber], 0) AS CalculatedDietaryFib"
    "er, [Servings] * Nz([FoodItems].[TotalSugars], 0) AS CalculatedTotalSugars, [Ser"
    "vings] * Nz([FoodItems].[AddedSugar], 0) AS CalculatedAddedSugar, [Servings] * N"
    "z([FoodItems].[Protein], 0) AS CalculatedProtein, [Servings] * Nz([FoodItems].[V"
    "itaminD], 0) AS CalculatedVitaminD, [Servings] * Nz([FoodItems].[Calcium], 0) AS"
    " CalculatedCalcium, [Servings] * Nz([FoodItems].[Iron], 0) AS CalculatedIron, [S"
    "ervings] * Nz([FoodItems].[Potassium], 0) AS CalculatedPotassium\015\012FROM Foo"
    "dItems RIGHT JOIN RecipeIngredients ON FoodItems.FoodItemID = RecipeIngredients."
    "SubFoodItemID;\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="RecipeIngredients.SubFoodItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RecipeIngredients.PreparationStyleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RecipeIngredients.Servings"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RecipeIngredients.FoodItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RecipeIngredients.RecipeIngredientID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedProtein"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedAddedSugar"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedCalories"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedTotalFat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedSaturatedFat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedTransFat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedCholesterol"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedSodium"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedTotalCarbs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedDietaryFiber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedTotalSugars"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedVitaminD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedCalcium"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedIron"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CalculatedPotassium"
        dbLong "AggregateType" ="-1"
    End
End
