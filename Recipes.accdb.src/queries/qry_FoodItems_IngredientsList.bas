dbMemo "SQL" ="SELECT RecipeIngredients.RecipeIngredientID, RecipeIngredients.FoodItemID, Recip"
    "eIngredients.Servings, RecipeIngredients.IngredientID, RecipeIngredients.SubFood"
    "ItemID, RecipeIngredients.PreparationStyleID, [Servings] * (Nz([Ingredients].[Ca"
    "lories], 0) + Nz([FoodItems].[Calories], 0)) AS CalculatedCalories, [Servings] *"
    " (Nz([Ingredients].[TotalFat], 0) + Nz([FoodItems].[TotalFat], 0)) AS Calculated"
    "TotalFat, [Servings] * (Nz([Ingredients].[SaturatedFat], 0) + Nz([FoodItems].[Sa"
    "turatedFat], 0)) AS CalculatedSaturatedFat, [Servings] * (Nz([Ingredients].[Tran"
    "sFat], 0) + Nz([FoodItems].[TransFat], 0)) AS CalculatedTransFat, [Servings] * ("
    "Nz([Ingredients].[Cholesterol], 0) + Nz([FoodItems].[Cholesterol], 0)) AS Calcul"
    "atedCholesterol, [Servings] * (Nz([Ingredients].[Sodium], 0) + Nz([FoodItems].[S"
    "odium], 0)) AS CalculatedSodium, [Servings] * (Nz([Ingredients].[TotalCarbs], 0)"
    " + Nz([FoodItems].[TotalCarbs], 0)) AS CalculatedTotalCarbs, [Servings] * (Nz([I"
    "ngredients].[DietaryFiber], 0) + Nz([FoodItems].[DietaryFiber], 0)) AS Calculate"
    "dDietaryFiber, [Servings] * (Nz([Ingredients].[TotalSugars], 0) + Nz([FoodItems]"
    ".[TotalSugars], 0)) AS CalculatedTotalSugars, [Servings] * (Nz([Ingredients].[Ad"
    "dedSugar], 0) + Nz([FoodItems].[AddedSugar], 0)) AS CalculatedAddedSugar, [Servi"
    "ngs] * (Nz([Ingredients].[Protein], 0) + Nz([FoodItems].[Protein], 0)) AS Calcul"
    "atedProtein, [Servings] * (Nz([Ingredients].[VitaminD], 0) + Nz([FoodItems].[Vit"
    "aminD], 0)) AS CalculatedVitaminD, [Servings] * (Nz([Ingredients].[Calcium], 0) "
    "+ Nz([FoodItems].[Calcium], 0)) AS CalculatedCalcium, [Servings] * (Nz([Ingredie"
    "nts].[Iron], 0) + Nz([FoodItems].[Iron], 0)) AS CalculatedIron, [Servings] * (Nz"
    "([Ingredients].[Potassium], 0) + Nz([FoodItems].[Potassium], 0)) AS CalculatedPo"
    "tassium\015\012FROM Ingredients RIGHT JOIN (FoodItems RIGHT JOIN RecipeIngredien"
    "ts ON FoodItems.FoodItemID = RecipeIngredients.SubFoodItemID) ON Ingredients.Ing"
    "redientID = RecipeIngredients.IngredientID;\015\012"
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
        dbText "Name" ="RecipeIngredients.IngredientID"
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
