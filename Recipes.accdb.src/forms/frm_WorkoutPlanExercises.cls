Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Public faytExercises As New FindAsYouTypeCombo

Private Sub Form_Open(Cancel As Integer)
   faytExercises.InitalizeFilterCombo Me!cbo_ExerciseID, , Anywhereinstring, True, False
End Sub


Private Sub Form_Load()
    If Nz(Me.OpenArgs) <> "" Then
        Me.RecordSource = "SELECT * FROM WorkoutPlanExercises WHERE WorkoutPlanID = " & Me.OpenArgs
        Me!txt_WorkoutPlanID.DefaultValue = Me.OpenArgs
    End If
End Sub


Private Sub cmd_ViewSets_Click()
    If Me.Dirty Then Me.Dirty = False
    DoCmd.OpenForm "frm_WorkoutPlanExerciseSets", , , "WorkoutPlanExerciseID = " & Me!txt_WorkoutPlanExerciseID, , , Me!txt_WorkoutPlanExerciseID
End Sub

Private Sub cmd_ViewMuscleGroups_Click()
    DoCmd.OpenForm "frm_ExerciseMuscleGroups", , , "ExerciseID = " & Me!cbo_ExerciseID
End Sub


Private Sub cmd_Delete_Click()
    If MsgBox("Are you sure you want to delete this record?", vbYesNoCancel, "Delete record?") <> vbYes Then
        Exit Sub
    End If

    If Me.NewRecord = False Then
        DoCmd.RunCommand acCmdDeleteRecord
    Else
        Me.Undo
    End If
End Sub
