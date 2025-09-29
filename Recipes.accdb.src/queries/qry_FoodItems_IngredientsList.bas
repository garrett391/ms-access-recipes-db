Operation =1
Option =0
Begin InputTables
    Name ="RecipeIngredients"
    Name ="Ingredients"
    Name ="FoodItems"
End
Begin OutputColumns
    Expression ="RecipeIngredients.RecipeIngredientID"
    Expression ="RecipeIngredients.FoodItemID"
    Expression ="RecipeIngredients.Servings"
    Expression ="RecipeIngredients.IngredientID"
    Expression ="RecipeIngredients.SubFoodItemID"
    Expression ="RecipeIngredients.PreparationStyleID"
    Alias ="CalculatedProtein"
    Expression ="[Servings]*(Nz([Ingredients].[Protein],0)+Nz([FoodItems].[Protein],0))"
    Alias ="CalculatedAddedSugar"
    Expression ="[Servings]*(Nz([Ingredients].[AddedSugar],0)+Nz([FoodItems].[AddedSugar],0))"
    Alias ="CalculatedCalories"
    Expression ="[Servings]*(Nz([Ingredients].[Calories],0)+Nz([FoodItems].[Calories],0))"
End
Begin Joins
    LeftTable ="Ingredients"
    RightTable ="RecipeIngredients"
    Expression ="Ingredients.IngredientID = RecipeIngredients.IngredientID"
    Flag =3
    LeftTable ="FoodItems"
    RightTable ="RecipeIngredients"
    Expression ="FoodItems.FoodItemID = RecipeIngredients.SubFoodItemID"
    Flag =3
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
    Right =2244
    Bottom =1180
    Left =-1
    Top =-1
    Right =1484
    Bottom =901
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
        Left =706
        Top =154
        Right =962
        Bottom =403
        Top =0
        Name ="Ingredients"
        Name =""
    End
    Begin
        Left =705
        Top =418
        Right =962
        Bottom =713
        Top =0
        Name ="FoodItems"
        Name =""
    End
End
