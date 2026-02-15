Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Public faytSubFoodItem As New FindAsYouTypeCombo

Dim currFoodItemID As Long

Private Sub SetDynamicProperties()
'    Me.RecordSource = "SELECT * FROM RecipeIngredients WHERE FoodItemID = " & Me.OpenArgs
'    Me!lbl_Header.Caption = Nz(DLookup("FoodName", "FoodItems", "FoodItemID = " & currFoodItemID))
'    Me!txt_FoodItemID.DefaultValue = currFoodItemID
'    Me!cbo_SubRecipeID.RowSource = "SELECT * FROM Recipes WHERE RecipeID <>" & Nz(Me!txt_RecipeID, 0)
End Sub


Private Sub Form_Open(Cancel As Integer)
'    If Nz(Me.OpenArgs, 0) = 0 Then
'        MsgBox "A FoodItemID is required to be passed in Form.OpenArgs"
'        Cancel = True
'        Exit Sub
'    Else
'        currFoodItemID = CLng(Me.OpenArgs)
'        Call SetDynamicProperties
'    End If

    faytSubFoodItem.InitalizeFilterCombo Me!cbo_SubFoodItemID, , Anywhereinstring, True, False
End Sub


Private Sub cbo_IngredientID_GotFocus()
' This sub is needed since the combo box is being used with WithEvents in faytIngredients
    Call DropDownActiveComboBox
End Sub


Private Sub cmd_Delete_Click()
    If MsgBox("Are you sure you want to delete this record?", vbYesNoCancel, "Delete record?") <> vbYes Then
        Exit Sub
    End If

    If Me.NewRecord = False Then
        DoCmd.RunCommand acCmdDeleteRecord
    Else
        Me.Undo
    End If
End Sub
