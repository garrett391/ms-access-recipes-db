Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmd_ViewExercises_Click()
    DoCmd.OpenForm "frm_WorkoutPlanExercises", , , , , , Me!txt_WorkoutPlanID
End Sub
