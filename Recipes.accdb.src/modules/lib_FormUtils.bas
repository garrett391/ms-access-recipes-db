Attribute VB_Name = "lib_FormUtils"
Option Compare Database
Option Explicit


Public Function DropDownActiveComboBox()
' This is a function and not a sub so it can be called using
'       =DropDownActiveComboBox()
' in a controls On Got Focus property box

    Dim ctl As Control

    Set ctl = Screen.ActiveControl
    If ctl.ControlType = acComboBox Then
        ctl.Dropdown
    End If

    Set ctl = Nothing
End Function
