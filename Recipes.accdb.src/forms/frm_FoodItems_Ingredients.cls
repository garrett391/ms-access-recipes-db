Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmd_RecalcMacros_Click()

    If Nz(Me!txt_ServingsPerContainer) = "" Or Me!txt_ServingsPerContainer <= 0 Then
        MsgBox "Please enter a non-zero servings per container", vbExclamation + vbOKOnly, "Must enter data"
        Me!txt_ServingsPerContainer.SetFocus
        Exit Sub
    End If

    Dim currFoodItemID     As Long
    Dim digitsAfterDecimal As Long
    Dim macroDivider       As Double

    currFoodItemID = Me!txt_FoodItemID.Value
    macroDivider = Me!txt_ServingsPerContainer
    digitsAfterDecimal = 3

    Me!txt_Protein.Value = Round(DSum("CalculatedProtein", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_AddedSugar.Value = Round(DSum("CalculatedAddedSugar", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_Calories.Value = Round(DSum("CalculatedCalories", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
End Sub
