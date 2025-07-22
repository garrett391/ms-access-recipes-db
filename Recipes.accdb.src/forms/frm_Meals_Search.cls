Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmd_LogQuickMeal_Click()
    DoCmd.OpenForm "frm_Meals_New", , , , , acDialog
    Me.Recordset.Requery
End Sub

Private Sub cmd_OpenMeals_Click()
'    DoCmd.OpenForm "frm_Meals_Log", , , "[MealDate] = #" & Me!txt_MealDate & "#"
    DoCmd.OpenForm "frm_Meals_Log", , , , , , Me!txt_MealDate
End Sub
