Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cbo_Manufacturer_AfterUpdate()
    If Me!cbo_Manufacturer.Value = "C&G" Then
        Me!cbo_FoodTypeID.Value = 3
    End If
End Sub
