Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16590
    DatasheetFontHeight =11
    ItemSuffix =136
    Right =23280
    Bottom =17445
    RecSrcDt = Begin
        0xa66c92a49666e640
    End
    RecordSource ="qry_FoodItems_IngredientsList"
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
            Height =1190
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =7710
                    Top =360
                    Width =2880
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15527148
                    BorderColor =12765388
                    Name ="lbl_PreparationStyleID"
                    Caption ="Preparation Style"
                    GroupTable =1
                    LayoutCachedLeft =7710
                    LayoutCachedTop =360
                    LayoutCachedWidth =10590
                    LayoutCachedHeight =720
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =330
                    Top =360
                    Width =2940
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15527148
                    BorderColor =12765388
                    Name ="lbl_Servings"
                    Caption ="Servings"
                    GroupTable =1
                    LayoutCachedLeft =330
                    LayoutCachedTop =360
                    LayoutCachedWidth =3270
                    LayoutCachedHeight =720
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Left =300
                    Top =144
                    Width =720
                    Height =216
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_RecipeIngredientID"
                    ControlSource ="RecipeIngredientID"
                    HorizontalAnchor =1

                    LayoutCachedLeft =300
                    LayoutCachedTop =144
                    LayoutCachedWidth =1020
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1020
                    Top =144
                    Width =720
                    Height =216
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_FoodItemID"
                    ControlSource ="FoodItemID"
                    HorizontalAnchor =1

                    LayoutCachedLeft =1020
                    LayoutCachedTop =144
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3330
                    Top =360
                    Width =4320
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15527148
                    BorderColor =12765388
                    Name ="lbl_SubFoodItemID"
                    Caption ="SubFoodItemID"
                    GroupTable =1
                    LayoutCachedLeft =3330
                    LayoutCachedTop =360
                    LayoutCachedWidth =7650
                    LayoutCachedHeight =720
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =10650
                    Top =360
                    Width =1440
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15527148
                    BorderColor =12765388
                    Name ="lbl_CalculatedProtein"
                    Caption ="Protein"
                    GroupTable =1
                    LayoutCachedLeft =10650
                    LayoutCachedTop =360
                    LayoutCachedWidth =12090
                    LayoutCachedHeight =720
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =12150
                    Top =360
                    Width =1440
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15527148
                    BorderColor =12765388
                    Name ="lbl_CalculatedAddedSugar"
                    Caption ="Added Sugar"
                    GroupTable =1
                    LayoutCachedLeft =12150
                    LayoutCachedTop =360
                    LayoutCachedWidth =13590
                    LayoutCachedHeight =720
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =13650
                    Top =360
                    Width =2085
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15527148
                    BorderColor =12765388
                    Name ="lbl_CalculatedCalories"
                    Caption ="Calculated Calories"
                    GroupTable =1
                    LayoutCachedLeft =13650
                    LayoutCachedTop =360
                    LayoutCachedWidth =15735
                    LayoutCachedHeight =720
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =330
                    Top =780
                    Height =360
                    Name ="EmptyCell113"
                    GroupTable =1
                    LayoutCachedLeft =330
                    LayoutCachedTop =780
                    LayoutCachedWidth =1770
                    LayoutCachedHeight =1140
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =1830
                    Top =780
                    Height =360
                    Name ="EmptyCell114"
                    GroupTable =1
                    LayoutCachedLeft =1830
                    LayoutCachedTop =780
                    LayoutCachedWidth =3270
                    LayoutCachedHeight =1140
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3330
                    Top =780
                    Width =4320
                    Height =360
                    Name ="EmptyCell116"
                    GroupTable =1
                    LayoutCachedLeft =3330
                    LayoutCachedTop =780
                    LayoutCachedWidth =7650
                    LayoutCachedHeight =1140
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7710
                    Top =780
                    Width =2880
                    Height =360
                    Name ="EmptyCell117"
                    GroupTable =1
                    LayoutCachedLeft =7710
                    LayoutCachedTop =780
                    LayoutCachedWidth =10590
                    LayoutCachedHeight =1140
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10650
                    Top =780
                    Height =360
                    TabIndex =2
                    ForeColor =5855577
                    Name ="txt_SumCalculatedProtein"
                    ControlSource ="=Sum([CalculatedProtein])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =10650
                    LayoutCachedTop =780
                    LayoutCachedWidth =12090
                    LayoutCachedHeight =1140
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12150
                    Top =780
                    Height =360
                    TabIndex =3
                    ForeColor =5855577
                    Name ="txt_SumCalculatedAddedSugar"
                    ControlSource ="=Sum([CalculatedAddedSugar])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =12150
                    LayoutCachedTop =780
                    LayoutCachedWidth =13590
                    LayoutCachedHeight =1140
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
                    Left =13650
                    Top =780
                    Width =2085
                    Height =360
                    TabIndex =4
                    ForeColor =5855577
                    Name ="txt_SumCalculatedCalories"
                    ControlSource ="=Sum([CalculatedCalories])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =13650
                    LayoutCachedTop =780
                    LayoutCachedWidth =15735
                    LayoutCachedHeight =1140
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =15795
                    Top =360
                    Width =765
                    Height =360
                    Name ="EmptyCell133"
                    GroupTable =1
                    LayoutCachedLeft =15795
                    LayoutCachedTop =360
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =720
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =15795
                    Top =780
                    Width =765
                    Height =360
                    Name ="EmptyCell134"
                    GroupTable =1
                    LayoutCachedLeft =15795
                    LayoutCachedTop =780
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =1140
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin Section
            Height =450
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =7710
                    Top =30
                    Width =2880
                    Height =390
                    TabIndex =2
                    Name ="cbo_PreparationStyleID"
                    ControlSource ="PreparationStyleID"
                    RowSourceType ="Table/Query"
                    RowSource ="PreparationStyles"
                    ColumnWidths ="0"
                    OnGotFocus ="=DropDownActiveComboBox()"
                    GroupTable =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =7710
                    LayoutCachedTop =30
                    LayoutCachedWidth =10590
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =330
                    Top =30
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Servings"
                    ControlSource ="Servings"
                    GroupTable =1

                    LayoutCachedLeft =330
                    LayoutCachedTop =30
                    LayoutCachedWidth =1770
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3330
                    Top =30
                    Width =4320
                    Height =390
                    TabIndex =1
                    Name ="cbo_SubFoodItemID"
                    ControlSource ="SubFoodItemID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT FoodItems.FoodItemID, ([ServingSize]+\" \") & [FoodName] AS Expr1 FROM Fo"
                        "odItems; "
                    ColumnWidths ="0"
                    StatusBarText ="Use if one of the ingredients is a recipe. Ie you're making Lasagna and the sub "
                        "recipe is Bolognese Sauce"
                    OnGotFocus ="=DropDownActiveComboBox()"
                    GroupTable =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3330
                    LayoutCachedTop =30
                    LayoutCachedWidth =7650
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            TextAlign =2
                            Left =1830
                            Top =30
                            Width =1440
                            Height =390
                            Name ="Label129"
                            Caption ="servings of"
                            GroupTable =1
                            LayoutCachedLeft =1830
                            LayoutCachedTop =30
                            LayoutCachedWidth =3270
                            LayoutCachedHeight =420
                            RowStart =2
                            RowEnd =2
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10650
                    Top =30
                    Height =390
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CalculatedProtein"
                    ControlSource ="CalculatedProtein"
                    GroupTable =1

                    LayoutCachedLeft =10650
                    LayoutCachedTop =30
                    LayoutCachedWidth =12090
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12150
                    Top =30
                    Height =390
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CalculatedAddedSugar"
                    ControlSource ="CalculatedAddedSugar"
                    GroupTable =1

                    LayoutCachedLeft =12150
                    LayoutCachedTop =30
                    LayoutCachedWidth =13590
                    LayoutCachedHeight =420
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
                    Left =13650
                    Top =30
                    Width =2085
                    Height =390
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CalculatedCalories"
                    ControlSource ="CalculatedCalories"
                    GroupTable =1

                    LayoutCachedLeft =13650
                    LayoutCachedTop =30
                    LayoutCachedWidth =15735
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =15795
                    Top =30
                    Width =765
                    Height =390
                    TabIndex =6
                    Name ="cmd_Delete"
                    Caption ="Command102"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    GroupTable =1
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000008080803980808096868686d6 ,
                        0x828282f7808080ff828282f8868686d68585859c808080390000000000000000 ,
                        0x0000000000000000000000000000000000000000808080ff808080ff808080ff ,
                        0x808080ff808080ff808080ff808080ff808080ff808080ff0000000000000000 ,
                        0x0000000000000000000000000000000080808006818181fbcbcbcbffe6e6e6ff ,
                        0xf9f9f9fffffffffff9f9f9ffe6e6e6ffcbcbcbff808080ff0000000000000000 ,
                        0x000000000000000000000000000000008080801e898989edffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff868686fc8080801500000000 ,
                        0x0000000000000000000000000000000080808036939393e6ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff929292fc8080802d00000000 ,
                        0x00000000000000000000000000000000808080519f9f9fe3ffffffffe0e5d4ff ,
                        0x90a468ff90a468ff90a468ffdce2cfffffffffffa0a0a0fe8383834400000000 ,
                        0x0000000000000000000000000000000080808069afafafe5ffffffffadbc8fff ,
                        0xcfd7bdffffffffffd8dfcaffa6b686fffefefdffadadadff9393936a00000000 ,
                        0x0000000000000000000000000000000080808081bebebeecfffffffff6f8f3ff ,
                        0xa0b17dffc2cdacff9eb07cfff3f5efffffffffffb9b9b9ff9999998e00000000 ,
                        0x000000000000000000000000000000008080809ccececef9ffffffffffffffff ,
                        0xeff2eaffbbc7a3ffebefe4ffffffffffffffffffc5c5c5ff979797ad00000000 ,
                        0x00000000000000000000000000000000838383b8ddddddffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffcfcfcfff969696c700000000 ,
                        0x00000000000000000000000000000000848484d3e9e9e9ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffddddddff929292dc00000000 ,
                        0x00000000000000000000000000000000838383edccccccff9b9b9bff808080ff ,
                        0x808080ff808080ff808080ff808080ff9b9b9bffc2c2c2ff8d8d8ded00000000 ,
                        0x00000000000000000000000080808003808080ffa4a4a4ffdededeffffffffff ,
                        0xffffffffffffffffffffffffffffffffdededeffa4a4a4ff808080ff00000000 ,
                        0x00000000000000000000000000000000808080ff9c9c9ccddbdbdbe7ffffffff ,
                        0xffffffffffffffffffffffffffffffffddddddf4a4a4a4dd808080ff00000000 ,
                        0x00000000000000000000000000000000000000008080804e808080bd808080ff ,
                        0x808080ff808080ff808080ff808080ff808080bd8080804e0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =15795
                    LayoutCachedTop =30
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    HoverColor =13816815
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =7961551
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
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
CodeBehindForm
' See "frm_FoodItems_IngredientsList.cls"
