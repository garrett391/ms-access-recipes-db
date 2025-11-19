SELECT
  Exercises.ExerciseName,
  Exercises.ExerciseID,
  Exercises.EstimatedMinutes,
  Exercises.DifficultyLevel,
  Exercises.EquipmentNeeded
FROM
  Exercises
WHERE
  (
    (
      (Exercises.ExerciseName) In (
        SELECT
          [ExerciseName]
        FROM
          [Exercises] As Tmp
        GROUP BY
          [ExerciseName]
        HAVING
          Count(*)> 1
      )
    )
  )
ORDER BY
  Exercises.ExerciseName;
