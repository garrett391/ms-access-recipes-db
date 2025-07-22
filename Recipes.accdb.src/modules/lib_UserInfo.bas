Attribute VB_Name = "lib_UserInfo"
Option Compare Database
Option Explicit

Public Function GetCurrentUser() As String
    GetCurrentUser = CreateObject("WScript.Network").UserName
End Function
