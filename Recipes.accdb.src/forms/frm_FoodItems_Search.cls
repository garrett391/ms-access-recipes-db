Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Dim defaultRecordSource As String


Private Sub Form_Load()
    defaultRecordSource = "SELECT * FROM FoodItems WHERE (FoodTypeID = 2 OR FoodTypeID = 3) "
    Me.RecordSource = defaultRecordSource
End Sub


Private Sub cmd_Search_Click()
    Me.RecordSource = defaultRecordSource & " AND (FoodName LIKE '*" & Me!txt_Search & "*' OR Manufacturer LIKE '*" & Me!txt_Search & "*')"
End Sub


Private Sub cmd_NewFoodItem_Click()
    DoCmd.OpenForm "frm_FoodItems_New", , , , acFormAdd, acDialog
    Me.Recordset.Requery
End Sub


Private Sub cmd_OpenIngredients_Click()
    Dim FoodItemID As Long

    If Me.Dirty = True Then
        Me.Dirty = False ' save current record
    End If

    FoodItemID = Nz(Me!txt_FoodItemID, 0)
    If FoodItemID <> 0 Then
        DoCmd.OpenForm "frm_FoodItems_Nutrition", , , "FoodItemID = " & FoodItemID
    End If
End Sub
