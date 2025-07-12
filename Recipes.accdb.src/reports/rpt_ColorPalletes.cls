Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Public Function HexColorToLong(strHex As String) As Long
    Dim r As Long, g As Long, b As Long
    If Left(strHex, 1) = "#" Then strHex = Mid(strHex, 2)
    r = Val("&H" & Mid(strHex, 1, 2))
    g = Val("&H" & Mid(strHex, 3, 2))
    b = Val("&H" & Mid(strHex, 5, 2))
    HexColorToLong = RGB(r, g, b)
End Function


Private Sub Detail_Paint()
    Me.rectSwatch.BackColor = HexColorToLong(Me.HexCode)
End Sub
