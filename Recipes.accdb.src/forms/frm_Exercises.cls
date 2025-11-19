Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmd_ViewMuscleGroups_Click()
    DoCmd.OpenForm "frm_ExerciseMuscleGroups", , , , , , Me!txt_ExerciseID
'    DoCmd.OpenForm "frm_ExerciseMuscleGroups", , , "ExerciseID = " & Me!txt_ExerciseID
End Sub
