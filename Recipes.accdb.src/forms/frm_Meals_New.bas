Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12383
    DatasheetFontHeight =11
    ItemSuffix =34
    Left =4740
    Top =3555
    Right =31035
    Bottom =21000
    RecSrcDt = Begin
        0x33680f565b64e640
    End
    RecordSource ="Meals"
    DatasheetFontName ="Segoe UI"
    OnLoad ="[Event Procedure]"
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
            Height =597
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =1140
                    Top =60
                    Width =9495
                    Height =460
                    FontSize =18
                    Name ="lbl_Header"
                    Caption ="Add Quick Meal"
                    FontName ="Segoe UI Semibold"
                    HorizontalAnchor =2
                    LayoutCachedLeft =1140
                    LayoutCachedTop =60
                    LayoutCachedWidth =10635
                    LayoutCachedHeight =520
                    ColumnStart =1
                    ColumnEnd =1
                    ThemeFontIndex =0
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9195
                    Top =30
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="MealID"
                    ControlSource ="MealID"
                    BottomPadding =150

                    LayoutCachedLeft =9195
                    LayoutCachedTop =30
                    LayoutCachedWidth =10635
                    LayoutCachedHeight =420
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            TextAlign =1
                            Left =7755
                            Top =30
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label0"
                            Caption ="MealID"
                            BottomPadding =150
                            LayoutCachedLeft =7755
                            LayoutCachedTop =30
                            LayoutCachedWidth =9195
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin Image
                    PictureType =2
                    Left =360
                    Width =659
                    Height =597
                    Name ="Image32"
                    Picture ="balanced-diet-512"

                    LayoutCachedLeft =360
                    LayoutCachedWidth =1019
                    LayoutCachedHeight =597
                    TabIndex =1
                End
            End
        End
        Begin Section
            Height =4560
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1770
                    Top =915
                    Width =10575
                    Height =390
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="MealDate"
                    ControlSource ="MealDate"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1770
                    LayoutCachedTop =915
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =1305
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =915
                            Width =1348
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="MealDate"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =915
                            LayoutCachedWidth =1708
                            LayoutCachedHeight =1305
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1770
                    Top =2055
                    Width =10575
                    Height =390
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Servings"
                    ControlSource ="Servings"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1770
                    LayoutCachedTop =2055
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =2445
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2055
                            Width =1348
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label12"
                            Caption ="Servings"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =2055
                            LayoutCachedWidth =1708
                            LayoutCachedHeight =2445
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1770
                    Top =2625
                    Width =10575
                    Height =390
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Protein"
                    ControlSource ="Protein"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1770
                    LayoutCachedTop =2625
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =3015
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2625
                            Width =1348
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Protein"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =2625
                            LayoutCachedWidth =1708
                            LayoutCachedHeight =3015
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1770
                    Top =3195
                    Width =10575
                    Height =390
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Sugar"
                    ControlSource ="Sugar"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1770
                    LayoutCachedTop =3195
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =3585
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3195
                            Width =1348
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label18"
                            Caption ="Sugar"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =3195
                            LayoutCachedWidth =1708
                            LayoutCachedHeight =3585
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1770
                    Top =3765
                    Width =10575
                    Height =390
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calories"
                    ControlSource ="Calories"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1770
                    LayoutCachedTop =3765
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =4155
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3765
                            Width =1348
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label21"
                            Caption ="Calories"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =3765
                            LayoutCachedWidth =1708
                            LayoutCachedHeight =4155
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =6
                    ListWidth =10800
                    Left =1770
                    Top =1485
                    Width =10575
                    Height =390
                    TabIndex =3
                    Name ="cbo_FoodItemID"
                    ControlSource ="FoodItemID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT FoodItems.FoodItemID, FoodItems.FoodName, FoodItems.Manufacturer, FoodIte"
                        "ms.Protein, FoodItems.Sugar, FoodItems.Calories FROM FoodItems; "
                    ColumnWidths ="0;3600;2880;1440;1440;1440"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="=DropDownActiveComboBox()"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =1770
                    LayoutCachedTop =1485
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =1875
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1485
                            Width =1348
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label9"
                            Caption ="FoodItemID"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =1485
                            LayoutCachedWidth =1708
                            LayoutCachedHeight =1875
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1770
                    Top =345
                    Width =10575
                    Height =390
                    TabIndex =1
                    Name ="cbo_UserID"
                    ControlSource ="UserID"
                    RowSourceType ="Table/Query"
                    RowSource ="Users"
                    ColumnWidths ="0"
                    OnGotFocus ="=DropDownActiveComboBox()"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =1770
                    LayoutCachedTop =345
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =735
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =345
                            Width =1348
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label3"
                            Caption ="UserID"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =345
                            LayoutCachedWidth =1708
                            LayoutCachedHeight =735
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Width =0
                    Height =0
                    Name ="cmd_TakeFocus"

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
CodeBehindForm
' See "frm_Meals_New.cls"
