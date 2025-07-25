Attribute VB_Name = "QueryUSDA"
Option Compare Database
Option Explicit

Function GetUSDAFoodData(searchQuery As String, Optional apiKey As String = "DEMO_KEY") As String
    ' Function to execute GET request to USDA Food Data Central API
    ' Returns JSON response as string

    Dim http As Object
    Dim url As String
    Dim response As String

    ' Create HTTP object
    Set http = CreateObject("MSXML2.XMLHTTP")

    ' Build the URL with proper encoding
    url = "https://api.nal.usda.gov/fdc/v1/foods/search?api_key=" & apiKey & "&query=" & EncodeURL(searchQuery)

    ' Configure and send the request
    On Error GoTo ErrorHandler

    With http
        .Open "GET", url, False
        .setRequestHeader "Content-Type", "application/json"
        .send

        ' Check if request was successful
        If .Status = 200 Then
            response = .responseText
        Else
            response = "Error: HTTP " & .Status & " - " & .statusText
        End If
    End With

    ' Clean up
    Set http = Nothing

    GetUSDAFoodData = response
    Exit Function

ErrorHandler:
    GetUSDAFoodData = "Error: " & Err.Description
    Set http = Nothing
End Function

Function EncodeURL(str As String) As String
    ' Simple URL encoding function for query parameters
    Dim result As String
    Dim i As Integer
    Dim char As String

    result = ""
    For i = 1 To Len(str)
        char = Mid(str, i, 1)
        Select Case char
            Case " "
                result = result & "%20"
            Case "!"
                result = result & "%21"
            Case """"
                result = result & "%22"
            Case "#"
                result = result & "%23"
            Case "$"
                result = result & "%24"
            Case "%"
                result = result & "%25"
            Case "&"
                result = result & "%26"
            Case "'"
                result = result & "%27"
            Case "("
                result = result & "%28"
            Case ")"
                result = result & "%29"
            Case "*"
                result = result & "%2A"
            Case "+"
                result = result & "%2B"
            Case ","
                result = result & "%2C"
            Case "/"
                result = result & "%2F"
            Case ":"
                result = result & "%3A"
            Case ";"
                result = result & "%3B"
            Case "="
                result = result & "%3D"
            Case "?"
                result = result & "%3F"
            Case "@"
                result = result & "%40"
            Case "["
                result = result & "%5B"
            Case "\"
                result = result & "%5C"
            Case "]"
                result = result & "%5D"
            Case "^"
                result = result & "%5E"
            Case "`"
                result = result & "%60"
            Case "{"
                result = result & "%7B"
            Case "|"
                result = result & "%7C"
            Case "}"
                result = result & "%7D"
            Case "~"
                result = result & "%7E"
            Case Else
                result = result & char
        End Select
    Next i

    EncodeURL = result
End Function

Sub TestUSDAAPI()
    ' Example usage of the GetUSDAFoodData function
    Dim jsonResponse As String

    ' Call the API with "Cheddar Cheese" search query
    jsonResponse = GetUSDAFoodData("Cheddar Cheese")

    ' Display the response (you can also write to a table or process further)
    Debug.Print jsonResponse

    ' Optional: Display in a message box (be careful with large responses)
    ' MsgBox Left(jsonResponse, 1000) & "..." ' Show first 1000 characters
End Sub

Function ParseFoodDataJSON(jsonString As String) As String
    ' Basic function to extract food names from JSON response
    ' Note: For more complex JSON parsing, consider using a JSON library

    Dim result As String
    Dim pos As Integer
    Dim foodName As String
    Dim startPos As Integer
    Dim endPos As Integer

    result = "Food Items Found:" & vbCrLf & vbCrLf
    pos = 1

    ' Simple parsing to extract food descriptions
    Do While InStr(pos, jsonString, """description"":""") > 0
        startPos = InStr(pos, jsonString, """description"":""") + 15
        endPos = InStr(startPos, jsonString, """")

        If endPos > startPos Then
            foodName = Mid(jsonString, startPos, endPos - startPos)
            result = result & "• " & foodName & vbCrLf
        End If

        pos = endPos + 1
    Loop

    ParseFoodDataJSON = result
End Function
