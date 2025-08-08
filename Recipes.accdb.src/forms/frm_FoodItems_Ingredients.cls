Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmd_RecalcMacros_Click()
    Dim currFoodItemID As Long

    currFoodItemID = Me!txt_FoodItemID.Value
    Me!txt_Protein.Value = DSum("CalculatedProtein", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID)
    Me!txt_AddedSugar.Value = DSum("CalculatedAddedSugar", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID)
    Me!txt_Calories.Value = DSum("CalculatedCalories", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID)
End Sub
