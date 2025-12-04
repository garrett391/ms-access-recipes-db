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
    Width =15840
    DatasheetFontHeight =11
    ItemSuffix =132
    Right =23505
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
            Height =1188
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =7740
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
                    LayoutCachedLeft =7740
                    LayoutCachedTop =360
                    LayoutCachedWidth =10620
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
                    Left =336
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
                    LayoutCachedLeft =336
                    LayoutCachedTop =360
                    LayoutCachedWidth =3276
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
                    Left =3348
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
                    LayoutCachedLeft =3348
                    LayoutCachedTop =360
                    LayoutCachedWidth =7668
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
                    Left =10692
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
                    LayoutCachedLeft =10692
                    LayoutCachedTop =360
                    LayoutCachedWidth =12132
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
                    Left =12204
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
                    LayoutCachedLeft =12204
                    LayoutCachedTop =360
                    LayoutCachedWidth =13644
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
                    Left =13716
                    Top =360
                    Width =2088
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
                    LayoutCachedLeft =13716
                    LayoutCachedTop =360
                    LayoutCachedWidth =15804
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
                    Left =336
                    Top =792
                    Height =360
                    Name ="EmptyCell113"
                    GroupTable =1
                    LayoutCachedLeft =336
                    LayoutCachedTop =792
                    LayoutCachedWidth =1776
                    LayoutCachedHeight =1152
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =1836
                    Top =792
                    Height =360
                    Name ="EmptyCell114"
                    GroupTable =1
                    LayoutCachedLeft =1836
                    LayoutCachedTop =792
                    LayoutCachedWidth =3276
                    LayoutCachedHeight =1152
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3348
                    Top =792
                    Width =4320
                    Height =360
                    Name ="EmptyCell116"
                    GroupTable =1
                    LayoutCachedLeft =3348
                    LayoutCachedTop =792
                    LayoutCachedWidth =7668
                    LayoutCachedHeight =1152
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7740
                    Top =792
                    Width =2880
                    Height =360
                    Name ="EmptyCell117"
                    GroupTable =1
                    LayoutCachedLeft =7740
                    LayoutCachedTop =792
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =1152
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
                    Left =10692
                    Top =792
                    Height =360
                    TabIndex =2
                    ForeColor =5855577
                    Name ="txt_SumCalculatedProtein"
                    ControlSource ="=Sum([CalculatedProtein])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =10692
                    LayoutCachedTop =792
                    LayoutCachedWidth =12132
                    LayoutCachedHeight =1152
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
                    Left =12204
                    Top =792
                    Height =360
                    TabIndex =3
                    ForeColor =5855577
                    Name ="txt_SumCalculatedAddedSugar"
                    ControlSource ="=Sum([CalculatedAddedSugar])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =12204
                    LayoutCachedTop =792
                    LayoutCachedWidth =13644
                    LayoutCachedHeight =1152
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
                    Left =13716
                    Top =792
                    Width =2088
                    Height =360
                    TabIndex =4
                    ForeColor =5855577
                    Name ="txt_SumCalculatedCalories"
                    ControlSource ="=Sum([CalculatedCalories])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =13716
                    LayoutCachedTop =792
                    LayoutCachedWidth =15804
                    LayoutCachedHeight =1152
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
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
                    Left =7740
                    Top =36
                    Width =2880
                    Height =384
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

                    LayoutCachedLeft =7740
                    LayoutCachedTop =36
                    LayoutCachedWidth =10620
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
                    Left =336
                    Top =36
                    Height =384
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Servings"
                    ControlSource ="Servings"
                    GroupTable =1

                    LayoutCachedLeft =336
                    LayoutCachedTop =36
                    LayoutCachedWidth =1776
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
                    Left =3348
                    Top =36
                    Width =4320
                    Height =384
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

                    LayoutCachedLeft =3348
                    LayoutCachedTop =36
                    LayoutCachedWidth =7668
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
                            Left =1836
                            Top =36
                            Width =1440
                            Height =384
                            Name ="Label129"
                            Caption ="servings of"
                            GroupTable =1
                            LayoutCachedLeft =1836
                            LayoutCachedTop =36
                            LayoutCachedWidth =3276
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
                    Left =10692
                    Top =36
                    Height =384
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CalculatedProtein"
                    ControlSource ="CalculatedProtein"
                    GroupTable =1

                    LayoutCachedLeft =10692
                    LayoutCachedTop =36
                    LayoutCachedWidth =12132
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
                    Left =12204
                    Top =36
                    Height =384
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CalculatedAddedSugar"
                    ControlSource ="CalculatedAddedSugar"
                    GroupTable =1

                    LayoutCachedLeft =12204
                    LayoutCachedTop =36
                    LayoutCachedWidth =13644
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
                    Left =13716
                    Top =36
                    Width =2088
                    Height =384
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CalculatedCalories"
                    ControlSource ="CalculatedCalories"
                    GroupTable =1

                    LayoutCachedLeft =13716
                    LayoutCachedTop =36
                    LayoutCachedWidth =15804
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
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
CodeBehindForm
' See "frm_FoodItems_IngredientsList.cls"
