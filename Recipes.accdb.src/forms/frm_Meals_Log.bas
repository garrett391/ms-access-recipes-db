Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    DividingLines = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14498
    DatasheetFontHeight =11
    ItemSuffix =102
    Left =4740
    Top =3555
    Right =31035
    Bottom =21000
    Filter ="[MealDate] = #7/24/2025#"
    RecSrcDt = Begin
        0x66503257f763e640
    End
    RecordSource ="Meals"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Segoe UI"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Segoe UI"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Segoe UI"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Segoe UI"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1485
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =360
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label0"
                    Caption ="MealID"
                    GroupTable =1
                    LayoutCachedLeft =360
                    LayoutCachedTop =660
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1050
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1860
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label1"
                    Caption ="UserID"
                    GroupTable =1
                    LayoutCachedLeft =1860
                    LayoutCachedTop =660
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =1050
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =3360
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label2"
                    Caption ="MealDate"
                    GroupTable =1
                    LayoutCachedLeft =3360
                    LayoutCachedTop =660
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1050
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =6360
                    Top =660
                    Width =3600
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label3"
                    Caption ="FoodItemID"
                    GroupTable =1
                    LayoutCachedLeft =6360
                    LayoutCachedTop =660
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =1050
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =10020
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label4"
                    Caption ="Protein"
                    GroupTable =1
                    LayoutCachedLeft =10020
                    LayoutCachedTop =660
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1050
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =11520
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label5"
                    Caption ="Sugar"
                    GroupTable =1
                    LayoutCachedLeft =11520
                    LayoutCachedTop =660
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1050
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =13020
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label6"
                    Caption ="Calories"
                    GroupTable =1
                    LayoutCachedLeft =13020
                    LayoutCachedTop =660
                    LayoutCachedWidth =14460
                    LayoutCachedHeight =1050
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1140
                    Top =60
                    Width =10380
                    Height =460
                    FontSize =18
                    Name ="lbl_Header"
                    Caption ="Meals"
                    FontName ="Segoe UI Semibold"
                    HorizontalAnchor =2
                    LayoutCachedLeft =1140
                    LayoutCachedTop =60
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =520
                    ThemeFontIndex =0
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                End
                Begin EmptyCell
                    Left =360
                    Top =1110
                    Height =345
                    Name ="EmptyCell28"
                    GroupTable =1
                    LayoutCachedLeft =360
                    LayoutCachedTop =1110
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =1860
                    Top =1110
                    Height =345
                    Name ="EmptyCell29"
                    GroupTable =1
                    LayoutCachedLeft =1860
                    LayoutCachedTop =1110
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3360
                    Top =1110
                    Height =345
                    Name ="EmptyCell30"
                    GroupTable =1
                    LayoutCachedLeft =3360
                    LayoutCachedTop =1110
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6360
                    Top =1110
                    Width =3600
                    Height =345
                    Name ="EmptyCell31"
                    GroupTable =1
                    LayoutCachedLeft =6360
                    LayoutCachedTop =1110
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10020
                    Top =1110
                    Height =345
                    ForeColor =5855577
                    Name ="Text23"
                    ControlSource ="=Sum([Protein])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =10020
                    LayoutCachedTop =1110
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11520
                    Top =1110
                    Height =345
                    TabIndex =1
                    ForeColor =5855577
                    Name ="Text25"
                    ControlSource ="=Sum([AddedSugar])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =11520
                    LayoutCachedTop =1110
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =13020
                    Top =1110
                    Height =345
                    TabIndex =2
                    ForeColor =5855577
                    Name ="Text37"
                    ControlSource ="=Sum([Calories])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =13020
                    LayoutCachedTop =1110
                    LayoutCachedWidth =14460
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4860
                    Top =1110
                    Height =345
                    Name ="EmptyCell67"
                    GroupTable =1
                    LayoutCachedLeft =4860
                    LayoutCachedTop =1110
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4860
                    Top =660
                    Width =1440
                    Height =390
                    Name ="lbl_Servings"
                    Caption ="Servings"
                    GroupTable =1
                    LayoutCachedLeft =4860
                    LayoutCachedTop =660
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1050
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Image
                    PictureType =2
                    Left =360
                    Width =648
                    Height =590
                    Name ="img_Header"
                    Picture ="balanced-diet-512"

                    LayoutCachedLeft =360
                    LayoutCachedWidth =1008
                    LayoutCachedHeight =590
                    TabIndex =3
                End
            End
        End
        Begin Section
            Height =449
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =360
                    Top =30
                    Height =389
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="MealID"
                    ControlSource ="MealID"
                    GroupTable =1

                    LayoutCachedLeft =360
                    LayoutCachedTop =30
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3360
                    Top =30
                    Height =389
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_MealDate"
                    ControlSource ="MealDate"
                    GroupTable =1

                    LayoutCachedLeft =3360
                    LayoutCachedTop =30
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10020
                    Top =30
                    Height =389
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Protein"
                    ControlSource ="Protein"
                    GroupTable =1

                    LayoutCachedLeft =10020
                    LayoutCachedTop =30
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11520
                    Top =30
                    Height =389
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Sugar"
                    ControlSource ="AddedSugar"
                    GroupTable =1

                    LayoutCachedLeft =11520
                    LayoutCachedTop =30
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =13020
                    Top =30
                    Height =389
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calories"
                    ControlSource ="Calories"
                    GroupTable =1

                    LayoutCachedLeft =13020
                    LayoutCachedTop =30
                    LayoutCachedWidth =14460
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1860
                    Top =30
                    Height =389
                    TabIndex =1
                    Name ="UserID"
                    ControlSource ="UserID"
                    RowSourceType ="Table/Query"
                    RowSource ="Users"
                    ColumnWidths ="0"
                    GroupTable =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =1860
                    LayoutCachedTop =30
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =6
                    ListWidth =10080
                    Left =6360
                    Top =30
                    Width =3600
                    Height =389
                    TabIndex =4
                    Name ="cbo_FoodItemID"
                    ControlSource ="FoodItemID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT FoodItems.FoodItemID, FoodItems.FoodName, FoodItems.Manufacturer, FoodIte"
                        "ms.Protein, FoodItems.[AddedSugar], FoodItems.Calories FROM FoodItems; "
                    ColumnWidths ="0;2880;2880;1440;1440;1440"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="=DropDownActiveComboBox()"
                    GroupTable =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =6360
                    LayoutCachedTop =30
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4860
                    Top =30
                    Height =389
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Servings"
                    ControlSource ="Servings"
                    DefaultValue ="1"
                    GroupTable =1

                    LayoutCachedLeft =4860
                    LayoutCachedTop =30
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
' See "frm_Meals_Log.cls"
