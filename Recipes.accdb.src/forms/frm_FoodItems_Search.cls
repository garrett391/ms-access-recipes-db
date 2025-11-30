Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Dim defaultRecordSource As String


Private Sub Form_Load()
    grp_FoodTypes_Click
End Sub


Private Sub cmd_Search_Click()
    Me.RecordSource = defaultRecordSource & " AND (FoodName LIKE '*" & Me!txt_Search & "*' OR Manufacturer LIKE '*" & Me!txt_Search & "*')"
End Sub


Private Sub cmd_NewFoodItem_Click()
    DoCmd.OpenForm "frm_FoodItems_New", , , , acFormAdd, acDialog
    Me.Recordset.Requery
End Sub


Private Sub grp_FoodTypes_Click()
    ' Set the icon
    ' TODO: Commented out picture because for some reason this is making the operation take longer.
    Select Case Me!grp_FoodTypes.Value
    Case FoodType.HomemadeFood
        Me!lbl_Header.Caption = "Homemade Food Items"
'        Me!img_Header.Picture = "couple_512"
    Case FoodType.PremadeFood
        Me!lbl_Header.Caption = "Premade Food Items"
'        Me!img_Header.Picture = "fast-food-512"
    Case FoodType.RawIngredient
'        Me!img_Header.Picture = "ingredient_512"
        Me!lbl_Header.Caption = "Raw Ingredients"
    End Select

    defaultRecordSource = "SELECT * FROM FoodItems WHERE FoodTypeID = " & Me!grp_FoodTypes.Value
    Call cmd_Search_Click
End Sub



Private Sub cmd_OpenIngredients_Click()
    Call cmd_AllNutrients_Click
End Sub


Private Sub cmd_AllNutrients_Click()
    Dim FoodItemID As Long

    If Me.Dirty = True Then
        Me.Dirty = False ' save current record
    End If

    FoodItemID = Nz(Me!txt_FoodItemID, 0)
    If FoodItemID <> 0 Then
        DoCmd.OpenForm "frm_FoodItems_Nutrition", , , "FoodItemID = " & FoodItemID
    End If
End Sub
