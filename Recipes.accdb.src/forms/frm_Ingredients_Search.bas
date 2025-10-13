Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =24390
    DatasheetFontHeight =11
    ItemSuffix =214
    Right =-32131
    Bottom =17445
    RecSrcDt = Begin
        0x1d6fdec01b63e640
    End
    RecordSource ="Ingredients"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Segoe UI"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Segoe UI"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
            Height =1072
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
                    Width =1380
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label0"
                    Caption ="IngredientID"
                    GroupTable =1
                    LayoutCachedLeft =360
                    LayoutCachedTop =660
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =1050
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1800
                    Top =660
                    Width =3885
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label1"
                    Caption ="Ingredient"
                    GroupTable =1
                    LayoutCachedLeft =1800
                    LayoutCachedTop =660
                    LayoutCachedWidth =5685
                    LayoutCachedHeight =1050
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =8925
                    Top =660
                    Width =2880
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_ServingDescription"
                    Caption ="Serving Description"
                    GroupTable =1
                    LayoutCachedLeft =8925
                    LayoutCachedTop =660
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =1050
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1080
                    Top =60
                    Width =3480
                    Height =460
                    FontSize =18
                    Name ="lbl_Header"
                    Caption ="Base Ingredients"
                    FontName ="Segoe UI Semibold"
                    GroupTable =2
                    LayoutCachedLeft =1080
                    LayoutCachedTop =60
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =520
                    LayoutGroup =2
                    ThemeFontIndex =0
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =2
                End
                Begin Image
                    PictureType =2
                    Left =299
                    Top =60
                    Width =659
                    Height =599
                    Name ="Image12"
                    Picture ="ingredient_512"

                    LayoutCachedLeft =299
                    LayoutCachedTop =60
                    LayoutCachedWidth =958
                    LayoutCachedHeight =659
                    TabIndex =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =5745
                    Top =660
                    Width =3120
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label13"
                    Caption ="Manufacturer"
                    GroupTable =1
                    LayoutCachedLeft =5745
                    LayoutCachedTop =660
                    LayoutCachedWidth =8865
                    LayoutCachedHeight =1050
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =18000
                    Top =660
                    Width =1275
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label20"
                    Caption ="Protein"
                    GroupTable =1
                    LayoutCachedLeft =18000
                    LayoutCachedTop =660
                    LayoutCachedWidth =19275
                    LayoutCachedHeight =1050
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =16440
                    Top =660
                    Width =1500
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_AddedSugar"
                    Caption ="Added Sugar"
                    GroupTable =1
                    LayoutCachedLeft =16440
                    LayoutCachedTop =660
                    LayoutCachedWidth =17940
                    LayoutCachedHeight =1050
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =15105
                    Top =660
                    Width =1275
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label22"
                    Caption ="Calories"
                    GroupTable =1
                    LayoutCachedLeft =15105
                    LayoutCachedTop =660
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =1050
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =19335
                    Top =660
                    Width =3105
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label23"
                    Caption ="UrlLink"
                    GroupTable =1
                    LayoutCachedLeft =19335
                    LayoutCachedTop =660
                    LayoutCachedWidth =22440
                    LayoutCachedHeight =1050
                    ColumnStart =9
                    ColumnEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =13320
                    Top =660
                    Width =1725
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_ServingUnitID"
                    Caption ="Serving Unit"
                    GroupTable =1
                    LayoutCachedLeft =13320
                    LayoutCachedTop =660
                    LayoutCachedWidth =15045
                    LayoutCachedHeight =1050
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4740
                    Top =60
                    Width =7500
                    Height =432
                    FontSize =12
                    Name ="txt_Search"

                    LayoutCachedLeft =4740
                    LayoutCachedTop =60
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =492
                End
                Begin Label
                    OverlapFlags =85
                    Left =11865
                    Top =660
                    Width =1395
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_ServingAmount"
                    Caption ="Serving Amt"
                    GroupTable =1
                    LayoutCachedLeft =11865
                    LayoutCachedTop =660
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =1050
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =22500
                    Top =660
                    Width =1860
                    Height =390
                    Name ="EmptyCell209"
                    GroupTable =1
                    LayoutCachedLeft =22500
                    LayoutCachedTop =660
                    LayoutCachedWidth =24360
                    LayoutCachedHeight =1050
                    ColumnStart =10
                    ColumnEnd =10
                    LayoutGroup =1
                    GroupTable =1
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
                    Width =1380
                    Height =389
                    ColumnWidth =1590
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="IngredientID"
                    ControlSource ="IngredientID"
                    GroupTable =1

                    LayoutCachedLeft =360
                    LayoutCachedTop =30
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =30
                    Width =3885
                    Height =389
                    ColumnWidth =2100
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Ingredient"
                    ControlSource ="Ingredient"
                    GroupTable =1

                    LayoutCachedLeft =1800
                    LayoutCachedTop =30
                    LayoutCachedWidth =5685
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8925
                    Top =30
                    Width =2880
                    Height =389
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_ServingDescription"
                    ControlSource ="ServingDescription"
                    GroupTable =1

                    LayoutCachedLeft =8925
                    LayoutCachedTop =30
                    LayoutCachedWidth =11805
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5745
                    Top =30
                    Width =3120
                    Height =389
                    ColumnWidth =1995
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Manufacturer"
                    ControlSource ="Manufacturer"
                    GroupTable =1

                    LayoutCachedLeft =5745
                    LayoutCachedTop =30
                    LayoutCachedWidth =8865
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =18000
                    Top =30
                    Width =1275
                    Height =389
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Protein"
                    ControlSource ="Protein"
                    GroupTable =1

                    LayoutCachedLeft =18000
                    LayoutCachedTop =30
                    LayoutCachedWidth =19275
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =16440
                    Top =30
                    Width =1500
                    Height =389
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Sugar"
                    ControlSource ="AddedSugar"
                    GroupTable =1

                    LayoutCachedLeft =16440
                    LayoutCachedTop =30
                    LayoutCachedWidth =17940
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15105
                    Top =30
                    Width =1275
                    Height =389
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calories"
                    ControlSource ="Calories"
                    GroupTable =1

                    LayoutCachedLeft =15105
                    LayoutCachedTop =30
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =19335
                    Top =30
                    Width =3105
                    Height =389
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UrlLink"
                    ControlSource ="UrlLink"
                    StatusBarText ="The URL for this food item if applicable."
                    GroupTable =1

                    LayoutCachedLeft =19335
                    LayoutCachedTop =30
                    LayoutCachedWidth =22440
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =9
                    ColumnEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =13320
                    Top =30
                    Width =1725
                    Height =389
                    TabIndex =5
                    Name ="txt_ServingUnitID"
                    ControlSource ="ServingUnitID"
                    RowSourceType ="Table/Query"
                    RowSource ="UnitsOfMeasurement"
                    ColumnWidths ="0"
                    GroupTable =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =13320
                    LayoutCachedTop =30
                    LayoutCachedWidth =15045
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11865
                    Top =30
                    Width =1395
                    Height =389
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_ServingAmount"
                    ControlSource ="ServingAmount"
                    Format ="General Number"
                    GroupTable =1

                    LayoutCachedLeft =11865
                    LayoutCachedTop =30
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =419
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =22500
                    Top =30
                    Width =1860
                    Height =389
                    FontSize =12
                    TabIndex =9
                    Name ="cmd_AllNutrients"
                    Caption =" All Nutrients"
                    GroupTable =1
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb3b3b36fb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4affffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x90a468ff90a468e1b17d4affffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x90a468ff90a468ffb17d4affffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xffffffffb3b3b3ffffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ffffffffff ,
                        0x90a468ff90a468deb17d4affffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x0000000000000000b17d4affffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xffffffffb3b3b3ffffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ffffffffff ,
                        0xb17d4affb17d4ae1b17d4affffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xb17d4affb17d4affb17d4affffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xffffffffb3b3b3ffffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ffffffffff ,
                        0xb17d4affb17d4adeb17d4affffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x0000000000000000b17d4affffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xffffffffb3b3b3ffffffffffb3b3b3ffb3b3b3ffb3b3b3ffb3b3b3ffffffffff ,
                        0x3255d6ff3255d6e1b17d4affffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x3255d6ff3255d6ffb17d4affffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x3255d6ff3255d6de727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ffc5c5c585727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =22500
                    LayoutCachedTop =30
                    LayoutCachedWidth =24360
                    LayoutCachedHeight =419
                    PictureCaptionArrangement =5
                    RowStart =1
                    RowEnd =1
                    ColumnStart =10
                    ColumnEnd =10
                    LayoutGroup =1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =11892777
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =11892777
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =8411423
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =8411423
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =1
                    PressedForeTint =100.0
                    GroupTable =1
                    QuickStyle =32
                    QuickStyleMask =-119
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
' See "frm_Ingredients_Search.cls"
