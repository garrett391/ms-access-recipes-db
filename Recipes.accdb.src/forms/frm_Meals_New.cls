Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Public faytFoodItems As New FindAsYouTypeCombo

Private Sub populateNutritionalValues()

    Dim selectedFoodItemID As Long
    Dim ServingAmount      As Double
    Static rs              As DAO.Recordset ' Static to avoid initializing the record set over and over.

    selectedFoodItemID = Nz(Me!cbo_FoodItemID, 0)
    ServingAmount = Nz(Me!txt_Servings, 1)

    If rs Is Nothing Then
        Set rs = CurrentDb.OpenRecordset("SELECT * FROM FoodItems", dbOpenSnapshot)
    End If
    rs.FindFirst "FoodItemID = " & selectedFoodItemID
    ' todo, case if RS.nomatch?
    With Me
        !txt_Calories.Value = ServingAmount * Nz(rs![Calories], 0)
        !txt_TotalFat.Value = ServingAmount * Nz(rs![TotalFat], 0)
        !txt_SaturatedFat.Value = ServingAmount * Nz(rs![SaturatedFat], 0)
        !txt_TransFat.Value = ServingAmount * Nz(rs![TransFat], 0)
        !txt_Cholesterol.Value = ServingAmount * Nz(rs![Cholesterol], 0)
        !txt_Sodium.Value = ServingAmount * Nz(rs![Sodium], 0)
        !txt_TotalCarbs.Value = ServingAmount * Nz(rs![TotalCarbs], 0)
        !txt_DietaryFiber.Value = ServingAmount * Nz(rs![DietaryFiber], 0)
        !txt_TotalSugars.Value = ServingAmount * Nz(rs![TotalSugars], 0)
        !txt_AddedSugar.Value = ServingAmount * Nz(rs![AddedSugar], 0)
        !txt_Protein.Value = ServingAmount * Nz(rs![Protein], 0)
        !txt_VitaminD.Value = ServingAmount * Nz(rs![VitaminD], 0)
        !txt_Calcium.Value = ServingAmount * Nz(rs![Calcium], 0)
        !txt_Iron.Value = ServingAmount * Nz(rs![Iron], 0)
        !txt_Potassium.Value = ServingAmount * Nz(rs![Potassium], 0)
    End With

End Sub


Private Sub Form_Open(Cancel As Integer)
   faytFoodItems.InitalizeFilterCombo Me!cbo_FoodItemID, , Anywhereinstring, True, False
End Sub


Private Sub Form_Load()
    If InStr(1, GetCurrentUser, "Garrett") Then
        Me!cbo_UserID.DefaultValue = 2
    Else
        Me!cbo_UserID.DefaultValue = 1
    End If
End Sub


Private Sub txt_Servings_AfterUpdate()
    populateNutritionalValues
End Sub



Private Sub cbo_FoodItemID_GotFocus()
' GotFocus needs to be a subroutine due to requirements of FindAsYouTypeCombo class
    Call DropDownActiveComboBox
End Sub


Private Sub cbo_FoodItemID_AfterUpdate()
    populateNutritionalValues
End Sub
