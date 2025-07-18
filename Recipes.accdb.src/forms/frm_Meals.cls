Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cbo_FoodItemID_AfterUpdate()
    Dim selectedFoodItemID As Long

    selectedFoodItemID = Nz(Me!cbo_FoodItemID, 0)
    Me!txt_Protein.Value = Nz(DLookup("Protein", "FoodItems", "FoodItemID = " & selectedFoodItemID))
    Me!txt_Sugar.Value = Nz(DLookup("Sugar", "FoodItems", "FoodItemID = " & selectedFoodItemID))
    Me!txt_Calories.Value = Nz(DLookup("Calories", "FoodItems", "FoodItemID = " & selectedFoodItemID))
End Sub
