Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Public faytFoodItems As New FindAsYouTypeCombo


Private Sub Form_Open(Cancel As Integer)
   faytFoodItems.InitalizeFilterCombo Me!cbo_FoodItemID, , AnywhereInString, True, False
End Sub


Private Sub Form_Load()
    If InStr(1, GetCurrentUser, "Garrett") Then
        Me!cbo_UserID.DefaultValue = 2
    Else
        Me!cbo_UserID.DefaultValue = 1
    End If
End Sub


Private Sub cbo_FoodItemID_GotFocus()
' GotFocus needs to be a subroutine due to requirements of FindAsYouTypeCombo class
    Call DropDownActiveComboBox
End Sub


Private Sub cbo_FoodItemID_AfterUpdate()
    Dim selectedFoodItemID As Long
    Dim servingAmount As Double

    selectedFoodItemID = Nz(Me!cbo_FoodItemID, 0)
    servingAmount = Nz(Me!txt_Servings, 1)

    Me!txt_Protein.Value = servingAmount * Nz(DLookup("Protein", "FoodItems", "FoodItemID = " & selectedFoodItemID), 0)
    Me!txt_Sugar.Value = servingAmount * Nz(DLookup("Sugar", "FoodItems", "FoodItemID = " & selectedFoodItemID), 0)
    Me!txt_Calories.Value = servingAmount * Nz(DLookup("Calories", "FoodItems", "FoodItemID = " & selectedFoodItemID), 0)
End Sub
