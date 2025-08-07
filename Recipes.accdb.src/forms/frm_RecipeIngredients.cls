Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Public faytIngredients As New FindAsYouTypeCombo

Dim RecipeID As Long

Private Sub SetDynamicProperties()
    Me.RecordSource = "SELECT * FROM RecipeIngredients WHERE RecipeID = " & Me.OpenArgs
    Me!lbl_Header.Caption = Nz(DLookup("Recipe", "Recipes", "RecipeID = " & RecipeID))
    Me!txt_RecipeID.DefaultValue = RecipeID
    Me!cbo_SubRecipeID.RowSource = "SELECT * FROM Recipes WHERE RecipeID <>" & Nz(Me!txt_RecipeID, 0)
End Sub


Private Sub Form_Open(Cancel As Integer)
    If Nz(Me.OpenArgs, 0) = 0 Then
        MsgBox "A RecipeID is required to be passed in Form.OpenArgs"
        Cancel = True
        Exit Sub
    Else
        RecipeID = CLng(Me.OpenArgs)
        Call SetDynamicProperties
    End If

    faytIngredients.InitalizeFilterCombo Me!cbo_IngredientID, , AnywhereInString, True, False
End Sub


Private Sub cbo_IngredientID_GotFocus()
' This sub is needed since the combo box is being used with WithEvents in faytIngredients
    Call DropDownActiveComboBox
End Sub
