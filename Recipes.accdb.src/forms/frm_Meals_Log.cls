Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub Form_Open(Cancel As Integer)
    If Nz(Me.OpenArgs) <> "" Then
        Me.Filter = "[MealDate] = #" & Me.OpenArgs & "#"
        Me.FilterOn = True
        Me!txt_MealDate.DefaultValue = "#" & Me.OpenArgs & "#"
    End If
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
