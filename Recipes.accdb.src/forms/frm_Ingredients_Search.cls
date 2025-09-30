Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Dim faytIngredients As New FindAsYouTypeForm


Private Sub Form_Open(Cancel As Integer)
    faytIngredients.Initialize Me, Me!txt_Search, ffrm_Anywhereinstring, False, "Ingredient", "Manufacturer"
End Sub
