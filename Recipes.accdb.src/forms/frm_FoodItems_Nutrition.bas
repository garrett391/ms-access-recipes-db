Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =22560
    DatasheetFontHeight =11
    ItemSuffix =206
    Right =23490
    Bottom =17445
    Filter ="FoodItemID = 80"
    RecSrcDt = Begin
        0x29fbfc8c9566e640
    End
    RecordSource ="FoodItems"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =655
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1140
                    Top =60
                    Width =10575
                    Height =595
                    FontSize =18
                    Name ="txt_Title"
                    ControlSource ="=[FoodName] & \" nutrition\""
                    FontName ="Segoe UI Semibold"
                    BottomPadding =150

                    LayoutCachedLeft =1140
                    LayoutCachedTop =60
                    LayoutCachedWidth =11715
                    LayoutCachedHeight =655
                    ColumnStart =1
                    ColumnEnd =1
                    BorderThemeColorIndex =2
                    BorderShade =100.0
                    ThemeFontIndex =0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                End
                Begin Image
                    PictureType =2
                    Left =360
                    Width =648
                    Height =648
                    Name ="img_Header"
                    Picture ="cook-book_512"

                    LayoutCachedLeft =360
                    LayoutCachedWidth =1008
                    LayoutCachedHeight =648
                    TabIndex =2
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =16680
                    Top =120
                    Height =390
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_FoodItemID"
                    ControlSource ="FoodItemID"
                    BottomPadding =150

                    LayoutCachedLeft =16680
                    LayoutCachedTop =120
                    LayoutCachedWidth =18120
                    LayoutCachedHeight =510
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =15240
                            Top =120
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_FoodItemID"
                            Caption ="FoodItemID"
                            BottomPadding =150
                            LayoutCachedLeft =15240
                            LayoutCachedTop =120
                            LayoutCachedWidth =16680
                            LayoutCachedHeight =510
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7740
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =12900
                    Top =540
                    Width =6240
                    Height =1500
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CookingInstructions"
                    ControlSource ="CookingInstructions"
                    OnDblClick ="=OpenZoomBox()"
                    BottomPadding =150

                    LayoutCachedLeft =12900
                    LayoutCachedTop =540
                    LayoutCachedWidth =19140
                    LayoutCachedHeight =2040
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =12900
                            Top =180
                            Width =5098
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_CookingInstructions"
                            Caption ="Cooking Instructions (Dbl click to zoom)"
                            BottomPadding =150
                            LayoutCachedLeft =12900
                            LayoutCachedTop =180
                            LayoutCachedWidth =17998
                            LayoutCachedHeight =540
                            RowStart =3
                            RowEnd =3
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    Left =360
                    Top =4980
                    Width =22080
                    Height =2760
                    TabIndex =27
                    Name ="sbfrm_Ingredients"
                    LinkChildFields ="FoodItemID"
                    LinkMasterFields ="FoodItemID"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =360
                    LayoutCachedTop =4980
                    LayoutCachedWidth =22440
                    LayoutCachedHeight =7740
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =360
                            Top =4740
                            Width =3135
                            Height =345
                            Name ="lbl_Ingredients"
                            Caption ="Ingredients"
                            VerticalAnchor =2
                            LayoutCachedLeft =360
                            LayoutCachedTop =4740
                            LayoutCachedWidth =3495
                            LayoutCachedHeight =5085
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =17280
                    Top =3240
                    Width =1920
                    Height =435
                    FontSize =12
                    TabIndex =25
                    Name ="cmd_RecalcMacros"
                    Caption =" Recalc Macros"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000727272ff727272ff727272ff727272ff ,
                        0x000000000000000090a4682190a468ae90a468e790a468e490a468a890a4681b ,
                        0x00000000000000000000000000000000727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a4682a90a468f390a468ff90a468d590a468d890a468ff90a468ed ,
                        0x90a4682100000000727272ffffffffff727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a468cc90a468f390a4683f000000000000000090a4684890a468f6 ,
                        0x90a468bd00000000727272ffffffffff727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a468ff90a468720000000000000000000000000000000090a46878 ,
                        0x90a468ff90a4682a727272ffffffffff727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a468ff90a468ff90a468ff00000000000000000000000000000000 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffff18 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff90a468ff727272ffffffffff727272ffffffffffffffffffffffff4b ,
                        0x90a4683690a468ff90a468960000000000000000000000000000000090a46890 ,
                        0x90a468ff90a468ff727272ffffffffff727272ffffffffffffffffffffffffa5 ,
                        0x0000000090a468ae90a468ff90a4689390a4682a90a4682a90a4689390a468ff ,
                        0x90a468b490a468ff727272ffffffffff727272fffffffffffffffffffffffffc ,
                        0xffffff4290a4681290a468c990a468ff90a468ff90a468ff90a468ff90a468c9 ,
                        0x90a4681590a468ff727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffedffffff5190a4680390a4685a90a4689c90a4689f90a4685d90a46803 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffab727272ff727272ff727272ff727272ff72727203 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff727272ffdcdcdcff777777f67272723f00000000 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff727272ff787878f47272723c0000000000000000 ,
                        0x0000000000000000727272ffffffffff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff7272723c000000000000000000000000 ,
                        0x0000000000000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =17280
                    LayoutCachedTop =3240
                    LayoutCachedWidth =19200
                    LayoutCachedHeight =3675
                    PictureCaptionArrangement =5
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
                    QuickStyle =32
                    QuickStyleMask =-119
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8400
                    Top =960
                    Width =4080
                    Height =360
                    TabIndex =3
                    Name ="txt_ServingSize"
                    ControlSource ="ServingSize"

                    LayoutCachedLeft =8400
                    LayoutCachedTop =960
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =6120
                            Top =960
                            Width =2280
                            Height =360
                            Name ="lbl_ServingSize"
                            Caption ="Serving Size Desc"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =960
                            LayoutCachedWidth =8400
                            LayoutCachedHeight =1320
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8400
                    Top =540
                    Width =1620
                    Height =420
                    TabIndex =1
                    Name ="txt_ServingsPerContainer"
                    ControlSource ="ServingsPerContainer"

                    LayoutCachedLeft =8400
                    LayoutCachedTop =540
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =6120
                            Top =540
                            Width =2280
                            Height =420
                            Name ="lbl_ServingsPerContainer"
                            Caption ="Servings Per Container"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =540
                            LayoutCachedWidth =8400
                            LayoutCachedHeight =960
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =360
                    Top =2145
                    Width =5280
                    Height =345
                    TabIndex =23
                    Name ="txt_Manufacturer"
                    ControlSource ="Manufacturer"

                    LayoutCachedLeft =360
                    LayoutCachedTop =2145
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2490
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =1800
                            Width =5280
                            Height =345
                            Name ="lbl_Manufacturer"
                            Caption ="Manufacturer"
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =5640
                            LayoutCachedHeight =2145
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =360
                    Top =2940
                    Width =5280
                    Height =900
                    ColumnWidth =3570
                    TabIndex =24
                    Name ="txt_FoodDescription"
                    ControlSource ="FoodDescription"

                    LayoutCachedLeft =360
                    LayoutCachedTop =2940
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =3840
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2580
                            Width =5280
                            Height =345
                            Name ="lbl_FoodDescription"
                            Caption ="Food Description"
                            LayoutCachedLeft =360
                            LayoutCachedTop =2580
                            LayoutCachedWidth =5640
                            LayoutCachedHeight =2925
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =360
                    Top =4245
                    Width =5280
                    Height =345
                    ColumnWidth =7425
                    TabIndex =26
                    Name ="txt_UrlLink"
                    ControlSource ="UrlLink"
                    StatusBarText ="The URL for this food item if applicable."

                    LayoutCachedLeft =360
                    LayoutCachedTop =4245
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =4590
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =3900
                            Width =4200
                            Height =345
                            Name ="lbl_UrlLink"
                            Caption ="UrlLink"
                            LayoutCachedLeft =360
                            LayoutCachedTop =3900
                            LayoutCachedWidth =4560
                            LayoutCachedHeight =4245
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10740
                    Top =2580
                    Width =1740
                    Height =390
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Protein"
                    ControlSource ="Protein"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =10740
                    LayoutCachedTop =2580
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =2970
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =9300
                            Top =2580
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Protein"
                            Caption ="Protein"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =9300
                            LayoutCachedTop =2580
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =2970
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10740
                    Top =2190
                    Width =1740
                    Height =390
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_AddedSugar"
                    ControlSource ="AddedSugar"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =10740
                    LayoutCachedTop =2190
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =2580
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =9300
                            Top =2190
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_AddedSugar"
                            Caption ="Added Sugar"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =9300
                            LayoutCachedTop =2190
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =2580
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =1800
                    Width =1740
                    Height =390
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calories"
                    ControlSource ="Calories"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =1800
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =2190
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =6120
                            Top =1800
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Calories"
                            Caption ="Calories"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =1800
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =2190
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =2190
                    Width =1740
                    Height =390
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalFat"
                    ControlSource ="TotalFat"
                    StatusBarText ="Grams."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =2190
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =2580
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
                            Left =6120
                            Top =2190
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TotalFat"
                            Caption ="TotalFat"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =2190
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =2580
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =2580
                    Width =1740
                    Height =390
                    TabIndex =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_SaturatedFat"
                    ControlSource ="SaturatedFat"
                    StatusBarText ="Grams. Bad - should get less of."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =2580
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =2970
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =6120
                            Top =2580
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_SaturatedFat"
                            Caption ="SaturatedFat"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =2580
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =2970
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =2970
                    Width =1740
                    Height =390
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TransFat"
                    ControlSource ="TransFat"
                    StatusBarText ="Grams."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =2970
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =3360
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
                            Left =6120
                            Top =2970
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TransFat"
                            Caption ="TransFat"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =2970
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =3360
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =3360
                    Width =1740
                    Height =390
                    TabIndex =16
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Cholesterol"
                    ControlSource ="Cholesterol"
                    StatusBarText ="Milligrams."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =3360
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =3750
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
                            Left =6120
                            Top =3360
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Cholesterol"
                            Caption ="Cholesterol"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =3360
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =3750
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =3750
                    Width =1740
                    Height =390
                    TabIndex =18
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Sodium"
                    ControlSource ="Sodium"
                    StatusBarText ="Milligrams. Bad - should get less of."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =3750
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =4140
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
                            Left =6120
                            Top =3750
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Sodium"
                            Caption ="Sodium"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =3750
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =4140
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =4140
                    Width =1740
                    Height =390
                    TabIndex =20
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalCarbs"
                    ControlSource ="TotalCarbs"
                    StatusBarText ="Grams."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =4140
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =4530
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
                            Left =6120
                            Top =4140
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TotalCarbs"
                            Caption ="TotalCarbs"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =4140
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =4530
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Top =4530
                    Width =1740
                    Height =390
                    TabIndex =22
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_DietaryFiber"
                    ControlSource ="DietaryFiber"
                    StatusBarText ="Grams. Good - should get more of."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7560
                    LayoutCachedTop =4530
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =4920
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =6120
                            Top =4530
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_DietaryFiber"
                            Caption ="DietaryFiber"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6120
                            LayoutCachedTop =4530
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =4920
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10740
                    Top =1800
                    Width =1740
                    Height =390
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalSugars"
                    ControlSource ="TotalSugars"
                    StatusBarText ="Grams. Includes sugars naturally present in many nutritious foods and beverages,"
                        " such as sugar in milk and fruit as well as any added sugars that may be present"
                        " in the product."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =10740
                    LayoutCachedTop =1800
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =2190
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =9300
                            Top =1800
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_TotalSugars"
                            Caption ="TotalSugars"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =9300
                            LayoutCachedTop =1800
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =2190
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10740
                    Top =2970
                    Width =1740
                    Height =390
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_VitaminD"
                    ControlSource ="VitaminD"
                    StatusBarText ="Microgram. Good - should get more of."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =10740
                    LayoutCachedTop =2970
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =3360
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =9300
                            Top =2970
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_VitaminD"
                            Caption ="VitaminD"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =9300
                            LayoutCachedTop =2970
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =3360
                            RowStart =3
                            RowEnd =3
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10740
                    Top =3360
                    Width =1740
                    Height =390
                    TabIndex =17
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calcium"
                    ControlSource ="Calcium"
                    StatusBarText ="Milligrams. Good - should get more of."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =10740
                    LayoutCachedTop =3360
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =3750
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =9300
                            Top =3360
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Calcium"
                            Caption ="Calcium"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =9300
                            LayoutCachedTop =3360
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =3750
                            RowStart =4
                            RowEnd =4
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10740
                    Top =3750
                    Width =1740
                    Height =390
                    TabIndex =19
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Iron"
                    ControlSource ="Iron"
                    StatusBarText ="Milligrams. Good - should get more of."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =10740
                    LayoutCachedTop =3750
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =4140
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =9300
                            Top =3750
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Iron"
                            Caption ="Iron"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =9300
                            LayoutCachedTop =3750
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =4140
                            RowStart =5
                            RowEnd =5
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10740
                    Top =4140
                    Width =1740
                    Height =390
                    TabIndex =21
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Potassium"
                    ControlSource ="Potassium"
                    StatusBarText ="Milligrams. Good - should get more of."
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =10740
                    LayoutCachedTop =4140
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =4530
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =9300
                            Top =4140
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Potassium"
                            Caption ="Potassium"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =9300
                            LayoutCachedTop =4140
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =4530
                            RowStart =6
                            RowEnd =6
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =10740
                    Top =4530
                    Width =1740
                    Height =390
                    Name ="EmptyCell175"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =10740
                    LayoutCachedTop =4530
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =4920
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9300
                    Top =4530
                    Height =390
                    Name ="EmptyCell190"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9300
                    LayoutCachedTop =4530
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =4920
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =8580
                    Top =120
                    Width =1500
                    Height =345
                    Name ="lbl_NutritionInfo"
                    Caption ="Nutrition Info"
                    FontName ="Segoe UI Semibold"
                    LayoutCachedLeft =8580
                    LayoutCachedTop =120
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =465
                    ThemeFontIndex =0
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4860
                    Top =1380
                    TabIndex =7
                    Name ="chk_IsCommon"
                    ControlSource ="IsCommon"

                    LayoutCachedLeft =4860
                    LayoutCachedTop =1380
                    LayoutCachedWidth =5120
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =960
                            Width =1320
                            Height =345
                            Name ="lbl_IsCommon"
                            Caption ="Is Common"
                            LayoutCachedLeft =4320
                            LayoutCachedTop =960
                            LayoutCachedWidth =5640
                            LayoutCachedHeight =1305
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =360
                    Top =1305
                    Width =3600
                    Height =345
                    TabIndex =4
                    Name ="cbo_FoodTypeID"
                    ControlSource ="FoodTypeID"
                    RowSourceType ="Table/Query"
                    RowSource ="FoodTypes"
                    ColumnWidths ="0"

                    LayoutCachedLeft =360
                    LayoutCachedTop =1305
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =1650
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =960
                            Width =3600
                            Height =345
                            Name ="lbl_FoodTypeID"
                            Caption ="Food Type"
                            LayoutCachedLeft =360
                            LayoutCachedTop =960
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =1305
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =360
                    Top =525
                    Width =5280
                    Height =345
                    Name ="txt_FoodName"
                    ControlSource ="FoodName"

                    LayoutCachedLeft =360
                    LayoutCachedTop =525
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =870
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =180
                            Width =5280
                            Height =345
                            Name ="lbl_FoodName"
                            Caption ="Food Name"
                            LayoutCachedLeft =360
                            LayoutCachedTop =180
                            LayoutCachedWidth =5640
                            LayoutCachedHeight =525
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8400
                    Top =1320
                    Width =1740
                    Height =360
                    TabIndex =5
                    Name ="txt_ServingAmount"
                    ControlSource ="ServingAmount"

                    LayoutCachedLeft =8400
                    LayoutCachedTop =1320
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =6120
                            Top =1320
                            Width =2280
                            Height =360
                            Name ="lbl_ServingAmount"
                            Caption ="Serving Amount"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =1320
                            LayoutCachedWidth =8400
                            LayoutCachedHeight =1680
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =10140
                    Top =1320
                    Width =2340
                    Height =360
                    TabIndex =6
                    Name ="cbo_ServingUnitID"
                    ControlSource ="ServingUnitID"
                    RowSourceType ="Table/Query"
                    RowSource ="UnitsOfMeasurement"
                    ColumnWidths ="0"
                    OnGotFocus ="=DropDownActiveComboBox()"

                    LayoutCachedLeft =10140
                    LayoutCachedTop =1320
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =1680
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5100
                    Top =3900
                    Width =540
                    Height =300
                    TabIndex =28
                    Name ="cmd_LaunchURL"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Launch URL"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                        0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                        0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                        0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                        0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                        0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                        0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                        0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                        0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                        0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                        0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                        0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                        0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                        0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                        0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                        0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                        0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                        0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                        0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                        0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                        0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                        0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                        0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                        0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                        0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                        0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                        0x0000000000000000
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =5100
                    LayoutCachedTop =3900
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =4200
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
' See "frm_FoodItems_Nutrition.cls"
