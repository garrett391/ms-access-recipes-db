Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12743
    DatasheetFontHeight =11
    ItemSuffix =13
    Right =27810
    Bottom =17445
    RecSrcDt = Begin
        0x1d6fdec01b63e640
    End
    RecordSource ="Ingredients"
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
                    Width =1440
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
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1050
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1860
                    Top =660
                    Width =3888
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label1"
                    Caption ="Ingredient"
                    GroupTable =1
                    LayoutCachedLeft =1860
                    LayoutCachedTop =660
                    LayoutCachedWidth =5748
                    LayoutCachedHeight =1050
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =5805
                    Top =660
                    Width =6900
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label2"
                    Caption ="Desc"
                    GroupTable =1
                    LayoutCachedLeft =5805
                    LayoutCachedTop =660
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =1050
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1080
                    Top =60
                    Width =8265
                    Height =460
                    FontSize =18
                    Name ="Auto_Header0"
                    Caption ="Enter Raw Ingredients"
                    FontName ="Segoe UI Semibold"
                    GroupTable =2
                    HorizontalAnchor =2
                    LayoutCachedLeft =1080
                    LayoutCachedTop =60
                    LayoutCachedWidth =9345
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
                End
            End
        End
        Begin Section
            Height =492
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
                    Height =432
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
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1860
                    Top =30
                    Width =3888
                    Height =432
                    ColumnWidth =2100
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Ingredient"
                    ControlSource ="Ingredient"
                    GroupTable =1

                    LayoutCachedLeft =1860
                    LayoutCachedTop =30
                    LayoutCachedWidth =5748
                    LayoutCachedHeight =462
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
                    Left =5805
                    Top =30
                    Width =6900
                    Height =432
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Desc"
                    ControlSource ="Desc"
                    GroupTable =1

                    LayoutCachedLeft =5805
                    LayoutCachedTop =30
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
