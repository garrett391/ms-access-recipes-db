Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Enum toggleBtnColors
    togNormal = 15527148
    togNormalHover = 14211288
    togClicked = 11892777
    togClickedHover = 8411423
End Enum

Private Sub toggleClickedButton(btn As Access.CommandButton)
    Dim ctl As Control

    For Each ctl In Me.Controls
        If TypeName(ctl) = "CommandButton" Then
            If ctl.Name = btn.Name Then
                btn.BackColor = togClicked
                btn.HoverColor = togClickedHover
            Else
                ctl.BackColor = togNormal
                ctl.HoverColor = togNormalHover
            End If
        End If
    Next ctl

    Me!cmd_TakeFocus.SetFocus
End Sub

Private Sub cmd_Ingredients_Click()
    Call toggleClickedButton(Me!cmd_Ingredients)
    DoCmd.OpenForm "frm_Ingredients"
End Sub

Private Sub cmd_Recipes_Click()
    Call toggleClickedButton(Me!cmd_Recipes)
    DoCmd.OpenForm "frm_Recipes"
End Sub
