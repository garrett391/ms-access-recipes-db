Attribute VB_Name = "QueryUSDA"
Option Compare Database
Option Explicit

Function GetUSDAFoodData(searchQuery As String, _
                        Optional apiKey As String = "DEMO_KEY", _
                        Optional dataTypes As String = "", _
                        Optional pageSize As Integer = 50, _
                        Optional pageNumber As Integer = 1, _
                        Optional sortBy As String = "", _
                        Optional sortOrder As String = "", _
                        Optional brandOwner As String = "") As String
    ' Function to execute GET request to USDA Food Data Central API
    ' Parameters:
    '   searchQuery: Required search terms
    '   apiKey: API key (default: DEMO_KEY)
    '   dataTypes: Comma-separated list (e.g., "Branded,Foundation")
    '   pageSize: Results per page (1-200, default: 50)
    '   pageNumber: Page number (default: 1)
    '   sortBy: Sort field (dataType.keyword, lowercaseDescription.keyword, fdcId, publishedDate)
    '   sortOrder: Sort direction (asc, desc)
    '   brandOwner: Brand owner filter for Branded foods
    ' Returns JSON response as string

    Dim http As Object
    Dim url As String
    Dim response As String
    Dim params As String

    ' Create HTTP object
    Set http = CreateObject("MSXML2.XMLHTTP")

    ' Start building URL with required parameters
    url = "https://api.nal.usda.gov/fdc/v1/foods/search?api_key=" & apiKey & "&query=" & EncodeURL(searchQuery)

    ' Add optional parameters if provided
    If dataTypes <> "" Then
        url = url & "&dataType=" & BuildDataTypeParam(dataTypes)
    End If

    If pageSize <> 50 And pageSize >= 1 And pageSize <= 200 Then
        url = url & "&pageSize=" & pageSize
    End If

    If pageNumber <> 1 And pageNumber >= 1 Then
        url = url & "&pageNumber=" & pageNumber
    End If

    If sortBy <> "" Then
        If IsValidSortBy(sortBy) Then
            url = url & "&sortBy=" & sortBy
        End If
    End If

    If sortOrder <> "" Then
        If sortOrder = "asc" Or sortOrder = "desc" Then
            url = url & "&sortOrder=" & sortOrder
        End If
    End If

    If brandOwner <> "" Then
        url = url & "&brandOwner=" & EncodeURL(brandOwner)
    End If

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

Function BuildDataTypeParam(dataTypes As String) As String
    ' Convert comma-separated dataTypes to proper URL format
    ' Input: "Branded,Foundation" or "Foundation,SR Legacy"
    ' Output: "Branded,Foundation" or "Foundation,SR%20Legacy"

    Dim types() As String
    Dim i As Integer
    Dim result As String

    types = Split(dataTypes, ",")

    For i = 0 To UBound(types)
        types(i) = Trim(types(i))
        ' Validate data type
        If IsValidDataType(types(i)) Then
            If result <> "" Then result = result & ","
            result = result & EncodeURL(types(i))
        End If
    Next i

    BuildDataTypeParam = result
End Function

Function IsValidDataType(dataType As String) As Boolean
    ' Validate data type against allowed values
    Select Case dataType
        Case "Branded", "Foundation", "Survey (FNDDS)", "SR Legacy"
            IsValidDataType = True
        Case Else
            IsValidDataType = False
    End Select
End Function

Function IsValidSortBy(sortBy As String) As Boolean
    ' Validate sortBy parameter against allowed values
    Select Case sortBy
        Case "dataType.keyword", "lowercaseDescription.keyword", "fdcId", "publishedDate"
            IsValidSortBy = True
        Case Else
            IsValidSortBy = False
    End Select
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
    ' Example usage of the GetUSDAFoodData function with various parameters
    Dim jsonResponse As String

    ' Basic search
    Debug.Print "=== Basic Search ==="
    jsonResponse = GetUSDAFoodData("Cheddar Cheese")
    Debug.Print Left(jsonResponse, 200) & "..."

    ' Advanced search with multiple parameters
    Debug.Print vbCrLf & "=== Advanced Search ==="
    jsonResponse = GetUSDAFoodData( _
        searchQuery:="cheddar cheese", _
        dataTypes:="Foundation,SR Legacy", _
        pageSize:=10, _
        pageNumber:=1, _
        sortBy:="lowercaseDescription.keyword", _
        sortOrder:="asc" _
    )
    Debug.Print Left(jsonResponse, 200) & "..."

    ' Branded food search
    Debug.Print vbCrLf & "=== Branded Food Search ==="
    jsonResponse = GetUSDAFoodData( _
        searchQuery:="crackers", _
        dataTypes:="Branded", _
        pageSize:=5, _
        brandOwner:="Kellogg Company" _
    )
    Debug.Print Left(jsonResponse, 200) & "..."
End Sub

Sub TestUSDAAPIDetailed()
    ' More detailed example showing how to use different parameter combinations
    Dim jsonResponse As String

    ' Search for Foundation foods only, sorted by publication date
    jsonResponse = GetUSDAFoodData( _
        searchQuery:="apple", _
        dataTypes:="Foundation", _
        pageSize:=25, _
        sortBy:="publishedDate", _
        sortOrder:="desc" _
    )

    ' Process the response
    Debug.Print "Foundation Apple Foods (most recent first):"
    Debug.Print ParseFoodDataJSON(jsonResponse)
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
