Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =18225
    DatasheetFontHeight =11
    ItemSuffix =138
    Right =26295
    Bottom =17445
    RecSrcDt = Begin
        0x29fbfc8c9566e640
    End
    RecordSource ="FoodItems"
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
                    Name ="txt_FoodName"
                    ControlSource ="=[FoodName] & \" ingredients\""
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
            Height =6540
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2473
                    Top =1320
                    Width =2113
                    Height =390
                    ColumnWidth =1125
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Protein"
                    ControlSource ="Protein"
                    BottomPadding =150

                    LayoutCachedLeft =2473
                    LayoutCachedTop =1320
                    LayoutCachedWidth =4586
                    LayoutCachedHeight =1710
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =360
                            Top =1320
                            Width =2113
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Protein"
                            Caption ="Protein"
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =1320
                            LayoutCachedWidth =2473
                            LayoutCachedHeight =1710
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2473
                    Top =1710
                    Width =2113
                    Height =390
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_AddedSugar"
                    ControlSource ="AddedSugar"
                    BottomPadding =150

                    LayoutCachedLeft =2473
                    LayoutCachedTop =1710
                    LayoutCachedWidth =4586
                    LayoutCachedHeight =2100
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =2
                            Left =360
                            Top =1710
                            Width =2113
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_AddedSugar"
                            Caption ="Added Sugar"
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =1710
                            LayoutCachedWidth =2473
                            LayoutCachedHeight =2100
                            RowStart =1
                            RowEnd =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2473
                    Top =2100
                    Width =2113
                    Height =390
                    ColumnWidth =1215
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calories"
                    ControlSource ="Calories"
                    BottomPadding =150

                    LayoutCachedLeft =2473
                    LayoutCachedTop =2100
                    LayoutCachedWidth =4586
                    LayoutCachedHeight =2490
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =2
                            Left =360
                            Top =2100
                            Width =2113
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Calories"
                            Caption ="Calories"
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =2100
                            LayoutCachedWidth =2473
                            LayoutCachedHeight =2490
                            RowStart =2
                            RowEnd =2
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11520
                    Top =540
                    Width =6240
                    Height =1500
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_CookingInstructions"
                    ControlSource ="CookingInstructions"
                    OnDblClick ="=OpenZoomBox()"
                    BottomPadding =150

                    LayoutCachedLeft =11520
                    LayoutCachedTop =540
                    LayoutCachedWidth =17760
                    LayoutCachedHeight =2040
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =11520
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
                            LayoutCachedLeft =11520
                            LayoutCachedTop =180
                            LayoutCachedWidth =16618
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
                    Top =3780
                    Width =17865
                    Height =2760
                    TabIndex =4
                    Name ="frm_FoodItems_IngredientsList"
                    SourceObject ="Form.frm_FoodItems_IngredientsList"
                    LinkChildFields ="FoodItemID"
                    LinkMasterFields ="FoodItemID"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =360
                    LayoutCachedTop =3780
                    LayoutCachedWidth =18225
                    LayoutCachedHeight =6540
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =360
                            Top =3540
                            Width =3135
                            Height =345
                            Name ="lbl_Ingredients"
                            Caption ="Ingredients"
                            LayoutCachedLeft =360
                            LayoutCachedTop =3540
                            LayoutCachedWidth =3495
                            LayoutCachedHeight =3885
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1380
                    Top =2520
                    Width =1920
                    Height =435
                    FontSize =12
                    TabIndex =5
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
                    LayoutCachedLeft =1380
                    LayoutCachedTop =2520
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =2955
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
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =360
                    Top =570
                    Width =2113
                    Height =390
                    TabIndex =6
                    Name ="txt_ServingSize"
                    ControlSource ="ServingSize"

                    LayoutCachedLeft =360
                    LayoutCachedTop =570
                    LayoutCachedWidth =2473
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =360
                            Top =180
                            Width =2113
                            Height =390
                            Name ="lbl_ServingSize"
                            Caption ="Serving Size"
                            LayoutCachedLeft =360
                            LayoutCachedTop =180
                            LayoutCachedWidth =2473
                            LayoutCachedHeight =570
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2775
                    Top =570
                    Width =2383
                    Height =390
                    TabIndex =7
                    Name ="txt_ServingsPerContainer"
                    ControlSource ="ServingsPerContainer"

                    LayoutCachedLeft =2775
                    LayoutCachedTop =570
                    LayoutCachedWidth =5158
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =2775
                            Top =180
                            Width =2383
                            Height =390
                            Name ="lbl_ServingsPerContainer"
                            Caption ="Servings Per Container"
                            LayoutCachedLeft =2775
                            LayoutCachedTop =180
                            LayoutCachedWidth =5158
                            LayoutCachedHeight =570
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =5820
                    Top =2565
                    Width =4980
                    Height =345
                    TabIndex =8
                    Name ="Manufacturer"
                    ControlSource ="Manufacturer"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =2565
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =2910
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5820
                            Top =2220
                            Width =1395
                            Height =345
                            Name ="Label135"
                            Caption ="Manufacturer"
                            LayoutCachedLeft =5820
                            LayoutCachedTop =2220
                            LayoutCachedWidth =7215
                            LayoutCachedHeight =2565
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5820
                    Top =540
                    Width =4980
                    Height =1500
                    ColumnWidth =3570
                    TabIndex =9
                    Name ="FoodDescription"
                    ControlSource ="FoodDescription"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =540
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =2040
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5820
                            Top =180
                            Width =1725
                            Height =345
                            Name ="Label136"
                            Caption ="FoodDescription"
                            LayoutCachedLeft =5820
                            LayoutCachedTop =180
                            LayoutCachedWidth =7545
                            LayoutCachedHeight =525
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =11520
                    Top =2565
                    Width =6240
                    Height =345
                    ColumnWidth =7425
                    TabIndex =10
                    Name ="UrlLink"
                    ControlSource ="UrlLink"
                    StatusBarText ="The URL for this food item if applicable."

                    LayoutCachedLeft =11520
                    LayoutCachedTop =2565
                    LayoutCachedWidth =17760
                    LayoutCachedHeight =2910
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =11520
                            Top =2220
                            Width =750
                            Height =345
                            Name ="Label137"
                            Caption ="UrlLink"
                            LayoutCachedLeft =11520
                            LayoutCachedTop =2220
                            LayoutCachedWidth =12270
                            LayoutCachedHeight =2565
                        End
                    End
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
' See "frm_FoodItems_Ingredients.cls"
