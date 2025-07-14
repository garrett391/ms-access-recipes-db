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

Private Sub toggleClickedButton(btn As Access.Control)
' Emulates toggle buttons where the selected button has specific formatting
' This is necessary because toggle buttons don't allow pictures and captions which we want, so we need to reinvent this with command buttons.
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

Private Sub cmd_Ingredients_Click()
    Call toggleClickedButton(Me!cmd_Ingredients)
    Me!sbfrm.SourceObject = "frm_Ingredients"
End Sub

Private Sub cmd_Recipes_Click()
    Call toggleClickedButton(Me!cmd_Recipes)
    Me!sbfrm.SourceObject = "frm_Recipes"
End Sub


Private Sub lbl_Header_Click()
    Call toggleClickedButton(Me!lbl_Header)
    Me!sbfrm.SourceObject = "frm_Welcome"
End Sub
