Attribute VB_Name = "lib_Constants"
' These are constants used throughout the application

Option Compare Database
Option Explicit

Public Enum FoodType
' From the FoodTypes table.
    RawIngredient = 1
    PremadeFood = 2
    HomemadeFood
End Enum
