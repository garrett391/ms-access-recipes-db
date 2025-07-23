VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "FindAsYouTypeCombo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

' Credit https://www.access-programmers.co.uk/forums/threads/find-filter-as-you-type-controls-combobox-listbox-form.327863/

'Class Module Name: FindAsYouTypeCombo
'Purpose: Turn any combobox into a "Find As You Type" 'Combobox
'Created by: MajP
'Demonstrates: OOP, and With Events
'
'To Use: Place this code in a Class Module
'   The class MUST be called "FindAsYouTypeCombo"
'
'*******START: Place Code like this in the Form *******************
'
' Option Compare Database
' Option Explicit
' Public faytProducts As New FindAsYouTypeCombo
'
' Form_Open(Cancel As Integer)
'   faytProducts.InitalizeFilterCombo Me.cmbProducts, "ProductName", AnywhereInString, True, False
' End Sub
'
'******* END: Form Code ******************
'
'
'Parameters of the InitializeFilterCombo:
'  TheComboBox: Your Combobox object passed as an object reference
'  FilterFieldName: The name of the field to Filter passed as a string variable
'  SearchType: Determines if you filter a field starting with the desired text
'    or if the text can be anywhere in the field
'  HandleArrows: This controls the behavior to move up and down the list with arrow keys
'    and not select the first value. Boolean variable
'  HandleInternationalCharacters: This allows you to search for international characters. (a = á,N = Ñ, etc.)
'    This may slow down the procedure because it does a lot of replacements. Boolean
'
'  Note: If you plan to filter non text fields then in the rowsource wrap the field in a CSTR
'        Example: Select cstr(SomeNumericField) as StrNumericeField from someTable
'  Note: The code does not handle Parameter queries.  So you cannot put form or control references in the query.
'  NOTE: IN ORDER TO REQUERY MUST USE THE METHOD OF THIS CLASS

Private WithEvents mCombo As Access.ComboBox
Attribute mCombo.VB_VarHelpID = -1
Private WithEvents mForm As Access.Form
Attribute mForm.VB_VarHelpID = -1
Private mFilterFieldName As String
Private mRsOriginalList As DAO.Recordset
Private mSearchType As SearchType
Private mHandleArrows As Boolean
Private mAutoCompleteEnabled As Boolean
Private mHandleInternationalCharacters As Boolean
Private mRowSource As String
Public Enum SearchType
  AnywhereInString = 0
  FromBeginning = 1
End Enum

'**************************************************************************************************************
'-----------------------------------------------Initialize Procedure-------------------------------------------
'**************************************************************************************************************

' ----------------------------------------------------------------
' Procedure Name: InitalizeFilterCombo
' Purpose: Event to initialize a FAYT combobox
' Procedure Kind: Sub
' Procedure Access: Public
' Parameter TheComboBox (ComboBox): A reference to the combobox on the form
' Parameter FilterFieldName (String): The name of the field you want to filter or leave it blank to filter on all text fields
' Parameter TheSearchType (SearchType): You can search from the beginning (like "*text") or anywhere in the string ('like "*test*")
' Parameter HandleArrows (Boolean): Allows you to move up and down using the arrow keys after it is expanded.
' Parameter HandleInternationalCharacters (Boolean): True if you use international keyboards.  For example if you type "n" it searches for both "nñ".  This will take extra time so it defaults to false false if not.
' Author: MajP
' Date: 6/5/2021
' ----------------------------------------------------------------
Public Sub InitalizeFilterCombo(TheComboBox As Access.ComboBox, Optional FilterFieldName As String = "All_Fields", _
                      Optional TheSearchType As SearchType = SearchType.AnywhereInString, _
                      Optional HandleArrows As Boolean = True, _
                      Optional HandleInternationalCharacters As Boolean = True)

   On Error GoTo errLabel
   Dim RS As DAO.Recordset
   If Not TheComboBox.RowSourceType = "Table/Query" Then
      MsgBox "This class will only work with a combobox that uses a Table or Query as the Rowsource"
      Exit Sub
   End If
   Set mCombo = TheComboBox

   ' Code added to handle combo on tab control
   Dim tempControl As Object
   Set tempControl = TheComboBox
   Do
     Set tempControl = tempControl.Parent
   Loop Until Left(TypeName(tempControl), 4) = "Form"
   Set mForm = tempControl
   'end Code added

   mHandleArrows = HandleArrows
   mAutoCompleteEnabled = True
   mHandleInternationalCharacters = HandleInternationalCharacters
   'HandleArrows allows you to use the arrow keys to move up and down without selecting the value
   mCombo.OnClick = "[Event Procedure]"
   If mHandleArrows = True Then
      mCombo.OnKeyDown = "[Event Procedure]"
      mCombo.OnClick = "[Event Procedure]"
   End If
   mFilterFieldName = FilterFieldName
   mSearchType = TheSearchType
   mForm.OnCurrent = "[Event Procedure]"
   mForm.OnClose = "[Event Procedure]"
   mCombo.OnGotFocus = "[Event Procedure]"
   mCombo.OnChange = "[Event Procedure]"
   mCombo.OnClick = "[Event Procedure]"
   mCombo.AfterUpdate = "[Event Procedure]"
   mForm.OnClose = "[Event Procedure]"

   With mCombo
      .AutoExpand = False
   End With
   'Should handle a late rowsource and there are conditions where the recordset does not exist or does not match the rowsource
   If Not mCombo.RowSource = "" Then
     Set RS = CurrentDb.OpenRecordset(TheComboBox.RowSource)
     Set mCombo.Recordset = RS
     mRowSource = mCombo.RowSource
   End If
   If Not mCombo.Recordset Is Nothing Then
     Set mRsOriginalList = mCombo.Recordset.Clone
   End If
   Exit Sub
errLabel:
    MsgBox Err.Number & " " & Err.description & " In initializefiltercombo."
End Sub
'**************************************************************************************************************
'------------------------------------------------Class Procedures ---------------------------------------------
'**************************************************************************************************************
Private Sub FilterList()
  On Error GoTo errLable
  Dim rsTemp As DAO.Recordset
  Dim strText As String
  Dim StrFilter As String
  'There are conditions where the combo will immediately lose focus need to reset. This is normally when the control is in the header and no records return
  'There is another error when the control is on a tab. You cannot set the focus without selecting an item and you get a not item in the list
  'I do not understand this error or what is actually happening. So I disallow this call if on a tab
  If Left(TypeName(mCombo), 4) = "Form" Then mCombo.SetFocus
  strText = mCombo.Text
  'Debug.Print mAutoCompleteEnabled
  If mAutoCompleteEnabled = False Then Exit Sub
  StrFilter = getFilter(strText)
  'MsgBox strFilter
  Set rsTemp = mRsOriginalList.OpenRecordset
  rsTemp.Filter = StrFilter
  Set rsTemp = rsTemp.OpenRecordset

  If Not (rsTemp.EOF And rsTemp.BOF) Then
    rsTemp.MoveLast
    rsTemp.MoveFirst
    'Debug.Print rsTemp.RecordCount & " Count " & strFilter
  Else
    beep
    mAutoCompleteEnabled = True
  End If
  Set mCombo.Recordset = rsTemp
  If rsTemp.RecordCount > 0 Then
    If Nz(mCombo.Value, "") <> Nz(mCombo.Text, "") Then mCombo.Dropdown
  End If
  Exit Sub
errLable:
  If Err.Number = 3061 Then
    MsgBox "Will not Filter. Verify Field Name is Correct."
  Else
    MsgBox Err.Number & "  " & Err.description & " In Filterlist."
  End If
End Sub

Private Function getFilter(TheText As String) As String
   'To make this work well convert all fields to search to a string
   'Example:  strDateDue: cstr(dtmDueDate)
   Dim fld As DAO.Field
   Dim RS As DAO.Recordset
   Dim StrFilter As String
   Dim strLike As String
   TheText = Replace(TheText, "'", "''")
   TheText = Replace(TheText, "#", "[#]")
   If mHandleInternationalCharacters Then
    TheText = InternationalCharacters(TheText)
   End If

   If mSearchType = FromBeginning Then
     strLike = " like '"
   Else
     strLike = " like '*"
   End If
   Set RS = mCombo.Recordset
   If Me.FilterFieldName = "" Or Me.FilterFieldName = "All_Fields" Then
      For Each fld In RS.Fields
        If fld.Type = dbMemo Or fld.Type = dbText Then
          If StrFilter = "" Then
             StrFilter = fld.Name & strLike & TheText & "*'"
          Else
             StrFilter = StrFilter & " OR " & fld.Name & strLike & TheText & "*'"
          End If
        End If
      Next fld
   Else
      StrFilter = Me.FilterFieldName & strLike & TheText & "*'"
   End If
   getFilter = StrFilter
End Function

Private Sub unFilterList()
  On Error GoTo errLable
  Set mCombo.Recordset = mRsOriginalList
   Exit Sub
errLable:
  If Err.Number = 3061 Then
    MsgBox "Will not Filter. Verify Field Name is Correct."
  Else
    MsgBox Err.Number & "  " & Err.description
  End If
End Sub

Public Sub Requery()
  'In order to requery must use the class requery not the controls requery
  Me.RowSource = Me.FilterComboBox.RowSource
End Sub
'**************************************************************************************************************
'--------------------------------------- Code To Handle International Characters in SQL -----------------------
'**************************************************************************************************************


Private Function InternationalCharacters(ByVal strText As String) As String
   InternationalCharacters = strText
   'If you type international characters then turn them first to english
    'Type international and get english Add others as necessary á, é, í, ó, ú, ü, ñ
    'I do not know which ones are supported by keyboards but you may have to include
    'all seen below
    InternationalCharacters = Replace(InternationalCharacters, "á", "a")
    InternationalCharacters = Replace(InternationalCharacters, "é", "e")
    InternationalCharacters = Replace(InternationalCharacters, "í", "i")
    InternationalCharacters = Replace(InternationalCharacters, "ó", "o")
    InternationalCharacters = Replace(InternationalCharacters, "ú", "u")
    InternationalCharacters = Replace(InternationalCharacters, "ü", "u")
    InternationalCharacters = Replace(InternationalCharacters, "ñ", "n")


   'Type english and get international
    InternationalCharacters = Replace(InternationalCharacters, "a", "[aàáâãäå]")
    InternationalCharacters = Replace(InternationalCharacters, "e", "[eèéêë]")
    InternationalCharacters = Replace(InternationalCharacters, "i", "[iìíîï]")
    InternationalCharacters = Replace(InternationalCharacters, "o", "[oòóôõöø]")
    InternationalCharacters = Replace(InternationalCharacters, "u", "[uùúûü]")
    InternationalCharacters = Replace(InternationalCharacters, "n", "[nñ]")
    InternationalCharacters = Replace(InternationalCharacters, "y", "[yýÿ]")
    InternationalCharacters = Replace(InternationalCharacters, "z", "[zž]")
    InternationalCharacters = Replace(InternationalCharacters, "s", "[sš]")
    InternationalCharacters = Replace(InternationalCharacters, "d", "[dð]")

End Function

'**************************************************************************************************************
'---------------------------------------------Class Properties ------------------------------------------------
'**************************************************************************************************************
'Needed for reassigning a new reocordsource especially for cascading combos.
Public Property Get RowSource() As String
  RowSource = mRowSource
End Property

Public Property Let RowSource(ByVal NewRowSource As String)
  Dim RS As DAO.Recordset
  mRowSource = NewRowSource
  mCombo.RowSource = NewRowSource
  Set RS = CurrentDb.OpenRecordset(NewRowSource)
  Set mCombo.Recordset = RS
  Set mRsOriginalList = mCombo.Recordset.Clone

End Property

Public Property Get FilterComboBox() As Access.ComboBox
  Set FilterComboBox = mCombo
End Property

Public Property Set FilterComboBox(TheComboBox As Access.ComboBox)
  Set mCombo = TheComboBox
End Property

Public Property Get FilterFieldName() As String
  FilterFieldName = mFilterFieldName
End Property

Public Property Let FilterFieldName(ByVal theFieldName As String)
  mFilterFieldName = theFieldName
End Property

Public Property Get HandleArrows() As Boolean
  HandleArrows = mHandleArrows
End Property

Public Property Let HandleArrows(ByVal TheValue As Boolean)
  mHandleArrows = TheValue
End Property

Public Property Get FilterType() As SearchType
  FilterType = mSearchType
End Property

Public Property Let FilterType(ByVal TheFilterType As SearchType)
  mSearchType = TheFilterType
End Property
'**************************************************************************************************************
'--------------------------------------------Handled Events  -------------------------------------------------
'**************************************************************************************************************
Private Sub mCombo_Change()
  Call FilterList
  mAutoCompleteEnabled = True
 ' mCombo.Dropdown
End Sub

Private Sub mCombo_AfterUpdate()
  mAutoCompleteEnabled = True
  unFilterList
End Sub

Private Sub mForm_Current()
  Call unFilterList
End Sub

Private Sub mForm_Close()
   Call Class_Terminate
End Sub

Private Sub mCombo_Click()
  mAutoCompleteEnabled = False
End Sub

Private Sub mCombo_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Handle keys that affect the auto-complete feel of the combobox.  BS 10/13/2015
    If mHandleArrows = True Then
    Select Case KeyCode
      Case vbKeyDown, vbKeyUp, vbKeyReturn, vbKeyPageDown, vbKeyPageUp
          ' When these special keys are hit they begin to select records
          ' from the dropdown list.  Without this, as soon as one record
          ' is selected (by highlighting it) then the entire filter is
          ' set to that item making it impossible to use the keyboard to
          ' scroll down and pick an item down in the list.
          mCombo.Dropdown
          mAutoCompleteEnabled = False
        Case Else
          mAutoCompleteEnabled = True
        End Select
    End If
End Sub

'-----------------------------------------End --------------------------------------------
Private Sub Class_Terminate()
    Set mForm = Nothing
    Set mCombo = Nothing
    Set mRsOriginalList = Nothing
End Sub
