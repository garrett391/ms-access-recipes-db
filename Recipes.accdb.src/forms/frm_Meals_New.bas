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
    Width =12840
    DatasheetFontHeight =11
    ItemSuffix =236
    Left =4740
    Top =3555
    Right =31035
    Bottom =21000
    RecSrcDt = Begin
        0x33680f565b64e640
    End
    RecordSource ="Meals"
    OnOpen ="[Event Procedure]"
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
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
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
                    Name ="txt_MealID"
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
                            Name ="lbl_MealID"
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
                    Name ="img_Header"
                    Picture ="balanced-diet-512"

                    LayoutCachedLeft =360
                    LayoutCachedWidth =1019
                    LayoutCachedHeight =597
                    TabIndex =1
                End
            End
        End
        Begin Section
            Height =6480
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Width =0
                    Height =0
                    Name ="cmd_TakeFocus"

                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1860
                    Top =345
                    Width =3420
                    Height =390
                    TabIndex =1
                    Name ="cbo_UserID"
                    ControlSource ="UserID"
                    RowSourceType ="Table/Query"
                    RowSource ="Users"
                    ColumnWidths ="0"
                    OnGotFocus ="=DropDownActiveComboBox()"
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =1860
                    LayoutCachedTop =345
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =735
                    ColumnStart =1
                    ColumnEnd =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =345
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_UserID"
                            Caption ="UserID"
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =345
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6600
                    Top =360
                    Width =2100
                    Height =390
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_MealDate"
                    ControlSource ="MealDate"
                    DefaultValue ="Date()"
                    BottomPadding =150

                    LayoutCachedLeft =6600
                    LayoutCachedTop =360
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =750
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5400
                            Top =360
                            Width =1140
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_MealDate"
                            Caption ="Meal Date"
                            BottomPadding =150
                            LayoutCachedLeft =5400
                            LayoutCachedTop =360
                            LayoutCachedWidth =6540
                            LayoutCachedHeight =750
                            RowStart =1
                            RowEnd =1
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =7
                    ListWidth =12240
                    Left =1860
                    Top =840
                    Width =6840
                    Height =390
                    TabIndex =3
                    Name ="cbo_FoodItemID"
                    ControlSource ="FoodItemID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT FoodItems.FoodItemID, FoodItems.FoodName, FoodItems.Manufacturer, FoodIte"
                        "ms.ServingSize, FoodItems.Protein, FoodItems.AddedSugar, FoodItems.Calories FROM"
                        " FoodItems ORDER BY FoodItems.FoodName; "
                    ColumnWidths ="0;3600;2880;1440;1440;1440;1440"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =1860
                    LayoutCachedTop =840
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =1230
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =840
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_FoodItemID"
                            Caption ="Food Item"
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =840
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1230
                            RowStart =2
                            RowEnd =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10320
                    Top =840
                    Width =1560
                    Height =390
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Servings"
                    ControlSource ="Servings"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="1"
                    BottomPadding =150

                    LayoutCachedLeft =10320
                    LayoutCachedTop =840
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =1230
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =8820
                            Top =840
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Servings"
                            Caption ="Servings"
                            BottomPadding =150
                            LayoutCachedLeft =8820
                            LayoutCachedTop =840
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =1230
                            RowStart =3
                            RowEnd =3
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =1380
                    Top =1620
                    Width =1500
                    Height =345
                    Name ="lbl_NutritionInfo"
                    Caption ="Nutrition Info"
                    FontName ="Segoe UI Semibold"
                    LayoutCachedLeft =1380
                    LayoutCachedTop =1620
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =1965
                    ThemeFontIndex =0
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =2100
                    Width =2580
                    Height =390
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calories"
                    ControlSource ="Calories"
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =2100
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =2490
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =2100
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Calories"
                            Caption ="Calories"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =2100
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =2490
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =2100
                    Width =2580
                    Height =390
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalSugars"
                    ControlSource ="TotalSugars"
                    StatusBarText ="Grams. Includes sugars naturally present in many nutritious foods and beverages,"
                        " such as sugar in milk and fruit as well as any added sugars that may be present"
                        " in the product."
                    GroupTable =2

                    LayoutCachedLeft =7440
                    LayoutCachedTop =2100
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =2490
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5940
                            Top =2100
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TotalSugars"
                            Caption ="Total Sugars"
                            GroupTable =2
                            LayoutCachedLeft =5940
                            LayoutCachedTop =2100
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =2490
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =2550
                    Width =2580
                    Height =390
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalFat"
                    ControlSource ="TotalFat"
                    StatusBarText ="Grams."
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =2550
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =2940
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =2550
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TotalFat"
                            Caption ="Total Fat"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =2550
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =2940
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =2550
                    Width =2580
                    Height =390
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_AddedSugar"
                    ControlSource ="AddedSugar"
                    GroupTable =2

                    LayoutCachedLeft =7440
                    LayoutCachedTop =2550
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =2940
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5940
                            Top =2550
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_AddedSugar"
                            Caption ="Added Sugar"
                            GroupTable =2
                            LayoutCachedLeft =5940
                            LayoutCachedTop =2550
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =2940
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =3000
                    Width =2580
                    Height =390
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_SaturatedFat"
                    ControlSource ="SaturatedFat"
                    StatusBarText ="Grams. Bad - should get less of."
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =3000
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =3390
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =3000
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_SaturatedFat"
                            Caption ="Saturated Fat"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =3000
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =3390
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =3000
                    Width =2580
                    Height =390
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Protein"
                    ControlSource ="Protein"
                    GroupTable =2

                    LayoutCachedLeft =7440
                    LayoutCachedTop =3000
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =3390
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5940
                            Top =3000
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Protein"
                            Caption ="Protein"
                            GroupTable =2
                            LayoutCachedLeft =5940
                            LayoutCachedTop =3000
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =3390
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =3450
                    Width =2580
                    Height =390
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TransFat"
                    ControlSource ="TransFat"
                    StatusBarText ="Grams."
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =3450
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =3840
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =3450
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TransFat"
                            Caption ="TransFat"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =3450
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =3840
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =3450
                    Width =2580
                    Height =390
                    TabIndex =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_VitaminD"
                    ControlSource ="VitaminD"
                    StatusBarText ="Microgram. Good - should get more of."
                    GroupTable =2

                    LayoutCachedLeft =7440
                    LayoutCachedTop =3450
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =3840
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5940
                            Top =3450
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_VitaminD"
                            Caption ="Vitamin D"
                            GroupTable =2
                            LayoutCachedLeft =5940
                            LayoutCachedTop =3450
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =3840
                            RowStart =3
                            RowEnd =3
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =3900
                    Width =2580
                    Height =390
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Cholesterol"
                    ControlSource ="Cholesterol"
                    StatusBarText ="Milligrams."
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =3900
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =4290
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =3900
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Cholesterol"
                            Caption ="Cholesterol"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =3900
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =4290
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =3900
                    Width =2580
                    Height =390
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calcium"
                    ControlSource ="Calcium"
                    StatusBarText ="Milligrams. Good - should get more of."
                    GroupTable =2

                    LayoutCachedLeft =7440
                    LayoutCachedTop =3900
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =4290
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5940
                            Top =3900
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Calcium"
                            Caption ="Calcium"
                            GroupTable =2
                            LayoutCachedLeft =5940
                            LayoutCachedTop =3900
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =4290
                            RowStart =4
                            RowEnd =4
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =4350
                    Width =2580
                    Height =390
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Sodium"
                    ControlSource ="Sodium"
                    StatusBarText ="Milligrams. Bad - should get less of."
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =4350
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =4740
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =4350
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Sodium"
                            Caption ="Sodium"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =4350
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =4740
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =4350
                    Width =2580
                    Height =390
                    TabIndex =16
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Iron"
                    ControlSource ="Iron"
                    StatusBarText ="Milligrams. Good - should get more of."
                    GroupTable =2

                    LayoutCachedLeft =7440
                    LayoutCachedTop =4350
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =4740
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5940
                            Top =4350
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Iron"
                            Caption ="Iron"
                            GroupTable =2
                            LayoutCachedLeft =5940
                            LayoutCachedTop =4350
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =4740
                            RowStart =5
                            RowEnd =5
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =4800
                    Width =2580
                    Height =390
                    TabIndex =17
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalCarbs"
                    ControlSource ="TotalCarbs"
                    StatusBarText ="Grams."
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =4800
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =5190
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =4800
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TotalCarbs"
                            Caption ="Total Carbs"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =4800
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =5190
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =4800
                    Width =2580
                    Height =390
                    TabIndex =18
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Potassium"
                    ControlSource ="Potassium"
                    StatusBarText ="Milligrams. Good - should get more of."
                    GroupTable =2

                    LayoutCachedLeft =7440
                    LayoutCachedTop =4800
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =5190
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =5940
                            Top =4800
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Potassium"
                            Caption ="Potassium"
                            GroupTable =2
                            LayoutCachedLeft =5940
                            LayoutCachedTop =4800
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =5190
                            RowStart =6
                            RowEnd =6
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3300
                    Top =5250
                    Width =2580
                    Height =390
                    TabIndex =19
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_DietaryFiber"
                    ControlSource ="DietaryFiber"
                    StatusBarText ="Grams. Good - should get more of."
                    GroupTable =2

                    LayoutCachedLeft =3300
                    LayoutCachedTop =5250
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =5640
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =5250
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_DietaryFiber"
                            Caption ="Dietary Fiber"
                            GroupTable =2
                            LayoutCachedLeft =1800
                            LayoutCachedTop =5250
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =5640
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin EmptyCell
                    Left =5940
                    Top =5250
                    Height =390
                    Name ="EmptyCell190"
                    GroupTable =2
                    LayoutCachedLeft =5940
                    LayoutCachedTop =5250
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =5640
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =7440
                    Top =5250
                    Width =2580
                    Height =390
                    Name ="EmptyCell175"
                    GroupTable =2
                    LayoutCachedLeft =7440
                    LayoutCachedTop =5250
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =5640
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
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
