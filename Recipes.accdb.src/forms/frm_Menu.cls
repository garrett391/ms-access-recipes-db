Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Enum toggleBtnColors
    togNormal = 15527148
    togNormalHover = 14211288
    togNormalForeColor = 5855577
    togClicked = 11892777
    togClickedHover = 8411423
    togClickForeColor = 16777215
End Enum

Private Sub toggleClickedButton(Optional btn As Access.Control)
' Emulates toggle buttons where the selected button has unique formatting.
' This is necessary because toggle buttons don't allow pictures and captions at the same time (which we want),
' so we need to reinvent this with command buttons.

    If btn Is Nothing Then
        Set btn = Screen.ActiveControl
    End If

    Dim ctl As Control

    For Each ctl In Me.Controls
        If TypeName(ctl) = "CommandButton" Then
            If ctl.Name = btn.Name Then
                btn.BackColor = togClicked
                btn.HoverColor = togClickedHover
                btn.ForeColor = togClickForeColor
            Else
                ctl.BackColor = togNormal
                ctl.HoverColor = togNormalHover
                ctl.ForeColor = togNormalForeColor
            End If
        End If
    Next ctl

    Me!cmd_TakeFocus.SetFocus
End Sub


Private Sub setSubForm()
    Dim newSrcObject As String

    Select Case Screen.ActiveControl.Name
    Case "cmd_Header"
        newSrcObject = "frm_Welcome"
    Case "cmd_FoodItems"
        newSrcObject = "frm_FoodItems_Search"
    Case "cmd_MealTracking"
        newSrcObject = "frm_Meals_Search"
    Case "cmd_Ingredients"
        newSrcObject = "frm_Ingredients_Search"
    Case "cmd_Recipes"
        newSrcObject = "frm_Recipes_Search"
    Case Else
        MsgBox "There is not a subform configure for this button."
        newSrcObject = ""
    End Select

    If Me!sbfrm.SourceObject <> newSrcObject Then
        Me!sbfrm.SourceObject = newSrcObject
    End If
End Sub




Private Sub cmd_Header_Click()
    Call setSubForm
    Call toggleClickedButton
End Sub


Private Sub cmd_MealTracking_Click()
    Call setSubForm
    Call toggleClickedButton
End Sub


Private Sub cmd_FoodItems_Click()
    Call setSubForm
    Call toggleClickedButton
End Sub


Private Sub cmd_Ingredients_Click()
    Call setSubForm
    Call toggleClickedButton
End Sub


Private Sub cmd_Recipes_Click()
    Call setSubForm
    Call toggleClickedButton
End Sub
