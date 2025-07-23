Operation =1
Option =0
Having ="(((Recipes.RecipeID)=6))"
Begin InputTables
    Name ="Recipes"
    Name ="FoodItems"
    Name ="RecipeIngredients"
    Name ="Ingredients"
End
Begin OutputColumns
    Expression ="Recipes.RecipeID"
    Expression ="FoodItems.FoodName"
    Expression ="FoodItems.Manufacturer"
    Alias ="Expr1"
    Expression ="Sum([Quantity]*[Ingredients].[Protein])"
    Alias ="Expr2"
    Expression ="Sum([Quantity]*[Ingredients].[Sugar])"
    Alias ="Expr3"
    Expression ="Sum([Quantity]*[Ingredients].[Calories])"
End
Begin Joins
    LeftTable ="FoodItems"
    RightTable ="Recipes"
    Expression ="FoodItems.FoodItemID = Recipes.FoodItemID"
    Flag =1
    LeftTable ="Recipes"
    RightTable ="RecipeIngredients"
    Expression ="Recipes.RecipeID = RecipeIngredients.RecipeID"
    Flag =1
    LeftTable ="Ingredients"
    RightTable ="RecipeIngredients"
    Expression ="Ingredients.IngredientID = RecipeIngredients.IngredientID"
    Flag =1
End
Begin Groups
    Expression ="Recipes.RecipeID"
    GroupLevel =0
    Expression ="FoodItems.FoodName"
    GroupLevel =0
    Expression ="FoodItems.Manufacturer"
    GroupLevel =0
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
        dbText "Name" ="Recipes.RecipeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FoodItems.Manufacturer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FoodItems.FoodName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1774
    Bottom =1180
    Left =-1
    Top =-1
    Right =1758
    Bottom =935
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =730
        Top =220
        Right =874
        Bottom =364
        Top =0
        Name ="Recipes"
        Name =""
    End
    Begin
        Left =1012
        Top =252
        Right =1324
        Bottom =529
        Top =0
        Name ="FoodItems"
        Name =""
    End
    Begin
        Left =512
        Top =203
        Right =656
        Bottom =411
        Top =0
        Name ="RecipeIngredients"
        Name =""
    End
    Begin
        Left =263
        Top =94
        Right =407
        Bottom =343
        Top =0
        Name ="Ingredients"
        Name =""
    End
End
