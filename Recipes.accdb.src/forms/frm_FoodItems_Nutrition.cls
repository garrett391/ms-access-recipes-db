Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub toggleIngredientVisibility(isVisible As Boolean)
' Show / hide form objects that relate to ingredients / cooking
    With Me
        !lbl_Ingredients.Visible = isVisible
        !sbfrm_Ingredients.Visible = isVisible
        !lbl_CookingInstructions.Visible = isVisible
        !txt_CookingInstructions.Visible = isVisible
        !cmd_RecalcMacros.Visible = isVisible
        If isVisible = False Then
            !sbfrm_Ingredients.SourceObject = "" ' Don't bother loading subform if it's not visible
        Else
            !sbfrm_Ingredients.SourceObject = "frm_FoodItems_IngredientsList"
        End If
    End With
End Sub


Private Sub Form_Open(Cancel As Integer)
    Dim showIngredients As Boolean

    Select Case Me!cbo_FoodTypeID
    Case FoodType.RawIngredient
        ' Raw ingredients will never have sub ingredients
        showIngredients = False
    Case FoodType.HomemadeFood
        ' Homemade foods will always have ingredients
        showIngredients = True
    Case FoodType.PremadeFood
        ' Most of the time premade foods won't have ingredients. However sometimes they are added to estimate the nutritial values.
        ' Only show if ingredients exist
        If IsNull(DLookup("RecipeIngredientID", "RecipeIngredients", "FoodItemID = " & Me!txt_FoodItemID)) Then
            showIngredients = False
        Else
            showIngredients = True
        End If
    End Select

    toggleIngredientVisibility (showIngredients)
End Sub


Private Sub cmd_LaunchURL_Click()
    If Nz(Me!txt_UrlLink.Value) <> "" Then
        Application.FollowHyperlink Me!txt_UrlLink.Value
    End If
End Sub

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


    Me!txt_Calories.Value = Round(DSum("CalculatedCalories", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_TotalFat.Value = Round(DSum("CalculatedTotalFat", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_SaturatedFat.Value = Round(DSum("CalculatedSaturatedFat", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_TransFat.Value = Round(DSum("CalculatedTransFat", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_Cholesterol.Value = Round(DSum("CalculatedCholesterol", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_Sodium.Value = Round(DSum("CalculatedSodium", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_TotalCarbs.Value = Round(DSum("CalculatedTotalCarbs", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_DietaryFiber.Value = Round(DSum("CalculatedDietaryFiber", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_TotalSugars.Value = Round(DSum("CalculatedTotalSugars", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_AddedSugar.Value = Round(DSum("CalculatedAddedSugar", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_Protein.Value = Round(DSum("CalculatedProtein", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_VitaminD.Value = Round(DSum("CalculatedVitaminD", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_Calcium.Value = Round(DSum("CalculatedCalcium", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_Iron.Value = Round(DSum("CalculatedIron", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)
    Me!txt_Potassium.Value = Round(DSum("CalculatedPotassium", "qry_FoodItems_IngredientsList", "FoodItemID = " & currFoodItemID) / macroDivider, digitsAfterDecimal)

End Sub
