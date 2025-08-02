Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmd_NewFoodItem_Click()
    DoCmd.OpenForm "frm_FoodItems_New", , , , acFormAdd, acDialog
    Me.Recordset.Requery
End Sub
