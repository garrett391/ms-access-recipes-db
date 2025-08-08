Operation =1
Option =0
Begin InputTables
    Name ="RecipeIngredients"
    Name ="Ingredients"
End
Begin OutputColumns
    Expression ="RecipeIngredients.RecipeIngredientID"
    Expression ="RecipeIngredients.FoodItemID"
    Expression ="RecipeIngredients.Servings"
    Expression ="RecipeIngredients.IngredientID"
    Expression ="RecipeIngredients.PreparationStyleID"
    Expression ="RecipeIngredients.SubFoodItemID"
    Alias ="CalculatedProtein"
    Expression ="[Servings]*[Protein]"
    Alias ="CalculatedAddedSugar"
    Expression ="[Servings]*[AddedSugar]"
    Alias ="CalculatedCalories"
    Expression ="[Servings]*[Calories]"
End
Begin Joins
    LeftTable ="Ingredients"
    RightTable ="RecipeIngredients"
    Expression ="Ingredients.IngredientID = RecipeIngredients.IngredientID"
    Flag =1
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1974
    Bottom =1180
    Left =-1
    Top =-1
    Right =1958
    Bottom =918
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =210
        Top =173
        Right =543
        Bottom =464
        Top =0
        Name ="RecipeIngredients"
        Name =""
    End
    Begin
        Left =817
        Top =320
        Right =1073
        Bottom =569
        Top =0
        Name ="Ingredients"
        Name =""
    End
End
