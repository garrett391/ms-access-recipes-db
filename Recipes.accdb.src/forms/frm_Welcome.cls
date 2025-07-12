Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub cmd_Ingredients_Click()
    DoCmd.OpenForm "frm_Ingredients"
End Sub

Private Sub cmd_Recipes_Click()
    DoCmd.OpenForm "frm_Recipes"
End Sub
