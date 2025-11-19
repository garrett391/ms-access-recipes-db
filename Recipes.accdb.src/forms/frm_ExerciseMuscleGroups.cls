Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub Form_Open(Cancel As Integer)
    If Nz(Me.OpenArgs) = "" Then
        MsgBox "To use this form, pass an ExerciseID using OpenArgs. Exiting...", vbCritical + vbOKOnly, "OpenArgs parameter not set"
        Cancel = True
        Exit Sub
    End If
End Sub


Private Sub Form_Load()
    Me.RecordSource = "SELECT * FROM ExerciseMuscleGroups WHERE ExerciseID = " & Me.OpenArgs
    Me!txt_ExerciseID.DefaultValue = Me.OpenArgs
End Sub
