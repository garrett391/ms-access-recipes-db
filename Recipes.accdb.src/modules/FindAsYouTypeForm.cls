VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "FindAsYouTypeForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

' Original Credit: https://www.access-programmers.co.uk/forums/threads/find-filter-as-you-type-controls-combobox-listbox-form.327863/

'Class Module Name: FindAsYouTypeForm
'Purpose: Turn any Form into a "Find As You Type"  Form
'Created by: MajP


Private WithEvents mForm       As Access.Form
Attribute mForm.VB_VarHelpID = -1
Private WithEvents mSearchForm As Access.Form
Attribute mSearchForm.VB_VarHelpID = -1
Private WithEvents mTextBox    As Access.TextBox
Attribute mTextBox.VB_VarHelpID = -1

Private mFormFilterType As Long
Private mFieldsToSearch As New Collection
Private mFilter As String
Private mHandleInternationalCharacters As Boolean

Public Enum FormFilterType
  ffrm_Anywhereinstring = 0
  ffrm_FromBeginning = 1
End Enum


Private Sub mTextBox_Change()
  Call FilterForm
End Sub


Private Sub FilterForm()

  On Error GoTo errLabel

  Dim StrFilter As String
  mTextBox.SetFocus
  If Not Trim(mTextBox.Text & " ") = "" Then
    mTextBox.Value = mTextBox.Text
    mForm.Filter = getFilter(mTextBox.Text)
    mForm.FilterOn = True
    If mForm.Recordset.RecordCount = 0 Then
      MsgBox "No items matched filter " & mTextBox.Value, vbInformation, "No Items Found"
      mForm.FilterOn = False 'needed to set focus on textbox
      DoEvents
      mTextBox.SetFocus
      mTextBox.Value = Left(mTextBox.Text, Len(mTextBox.Text) - 1)
      FilterForm
    End If
  Else
    Call unFilterForm
  End If
  mTextBox.SetFocus
  mTextBox.SelStart = Len(mTextBox.Text)
  Exit Sub
errLabel:
  If Err.Number = 3061 Then
    MsgBox "Will not Filter. Verify Field Name is Correct."
  ElseIf Err.Number = 2185 Then
    MsgBox "No item found.", vbInformation, "No Item Found."
    unFilterForm
    Exit Sub
  Else
    MsgBox Err.Number & "  " & Err.description
  End If
End Sub


Private Sub unFilterForm()
  On Error GoTo errLabel
  mTextBox.SetFocus
  mForm.Filter = ""
  mForm.FilterOn = False
  mTextBox.Value = ""
  mTextBox.SetFocus
   Exit Sub
errLabel:
   MsgBox Err.Number & "  " & Err.description
End Sub


Private Sub Class_Terminate()
    Set mForm = Nothing
End Sub


Public Sub Initialize(TheForm As Access.Form, theTextBox As Access.TextBox, FilterType As FormFilterType, HandleInternationalCharacters, ParamArray FieldsToSearch() As Variant)
 ' On Error GoTo errLabel
  Dim i As Integer
  Set mTextBox = theTextBox
  Set mForm = TheForm
  Me.FilterType = FilterType
  mForm.OnCurrent = "[Event Procedure]"
  mTextBox.OnGotFocus = "[Event Procedure]"
  mTextBox.OnChange = "[Event Procedure]"
  For i = 0 To UBound(FieldsToSearch)
    mFieldsToSearch.Add FieldsToSearch(i), FieldsToSearch(i)
  Next i
  Exit Sub
errLabel:
 MsgBox Err.Number & " " & Err.description
End Sub

Private Function getFilter(ByVal TheText As String) As String
   'To make this work well convert all field in the listbox to string
   'Example:  strDateDue: cstr(dtmDueDate)
   Dim StrFilter As String
   Dim strLike As String
   Dim fldName As String
   Dim i As Integer
   TheText = Replace(TheText, "'", "''")
   TheText = InternationalCharacters(TheText)
   If Me.FilterType = ffrm_FromBeginning Then
     strLike = " like '"
   Else
     strLike = " like '*"
   End If
   For i = 1 To mFieldsToSearch.Count
     fldName = mFieldsToSearch(i)
     If StrFilter = "" Then
           StrFilter = fldName & strLike & TheText & "*'"
      Else
             StrFilter = StrFilter & " OR " & fldName & strLike & TheText & "*'"
      End If
   Next i

   If mForm.Filter <> "" And mForm.FilterOn = True And StrFilter <> "" Then
     StrFilter = "(" & StrFilter & ") AND ( " & mForm.Filter & ") "
   End If
  'debug.print strFilter & "  In class"
  Me.Filter = StrFilter
   getFilter = StrFilter
End Function





'------------------------------------ To Handle International Characters  ---------------------------
Private Function InternationalCharacters(ByVal strText As String) As String
   InternationalCharacters = strText
   'If you type international turn first to english
    'Type international and get english
    InternationalCharacters = Replace(InternationalCharacters, "á", "a")
    InternationalCharacters = Replace(InternationalCharacters, "é", "e")
    InternationalCharacters = Replace(InternationalCharacters, "í", "i")
    InternationalCharacters = Replace(InternationalCharacters, "ó", "o")
    InternationalCharacters = Replace(InternationalCharacters, "ú", "u")
    InternationalCharacters = Replace(InternationalCharacters, "ü", "u")
    InternationalCharacters = Replace(InternationalCharacters, "ñ", "n")
    'Add others as necessary á, é, í, ó, ú, ü, ñ


   'Type english and get international
    InternationalCharacters = Replace(InternationalCharacters, "A", "[AÁaá]")
    InternationalCharacters = Replace(InternationalCharacters, "E", "[EÉeé]")
    InternationalCharacters = Replace(InternationalCharacters, "I", "[IÍií]")
    InternationalCharacters = Replace(InternationalCharacters, "O", "[OÓoó]")
    InternationalCharacters = Replace(InternationalCharacters, "U", "[UuÚúÜü]")
    InternationalCharacters = Replace(InternationalCharacters, "N", "[NnñÑ]")

End Function


Private Function FieldExists(FieldName As String) As Boolean
  Dim i As Integer
  For i = 1 To Me.FieldsToSearch.Count
    If Me.FieldsToSearch.Item(i) = FieldName Then
      FieldExists = True
    End If
  Next i
End Function


Public Sub AddSearchField(FieldName As String)
  If Not FieldExists(FieldName) Then Me.FieldsToSearch.Add FieldName, FieldName
End Sub


Public Sub RemoveSearchField(FieldName As String)
  If FieldExists(FieldName) Then
     Me.FieldsToSearch.Remove FieldName
  End If
End Sub


Public Property Get FieldsToSearch() As Collection: Set FieldsToSearch = mFieldsToSearch: End Property
Public Property Set FieldsToSearch(ByVal objNewValue As Collection): Set mFieldsToSearch = objNewValue: End Property


Public Property Get FilterType() As FormFilterType: FilterType = mFormFilterType: End Property
Public Property Let FilterType(ByVal TheFilterType As FormFilterType): mFormFilterType = TheFilterType: End Property


Public Property Get Filter() As String: Filter = mFilter: End Property
Public Property Let Filter(ByVal sNewValue As String): mFilter = sNewValue: End Property
