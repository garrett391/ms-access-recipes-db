Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmd_OpenIngredients_Click()
    Dim RecipeID As Long

    RecipeID = Nz(txt_RecipeID, 0)
    If RecipeID <> 0 Then
        DoCmd.OpenForm "frm_RecipeIngredients", , , , , , Me!txt_RecipeID
    End If
End Sub
