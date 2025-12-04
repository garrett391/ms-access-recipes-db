Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    DividingLines = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =20498
    DatasheetFontHeight =11
    ItemSuffix =159
    Left =4740
    Top =3555
    Right =31035
    Bottom =21000
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
            Height =1512
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
                    Left =1872
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
                    LayoutCachedLeft =1872
                    LayoutCachedTop =660
                    LayoutCachedWidth =3312
                    LayoutCachedHeight =1050
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =3384
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
                    LayoutCachedLeft =3384
                    LayoutCachedTop =660
                    LayoutCachedWidth =4824
                    LayoutCachedHeight =1050
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =6408
                    Top =660
                    Width =4320
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label3"
                    Caption ="FoodItemID"
                    GroupTable =1
                    LayoutCachedLeft =6408
                    LayoutCachedTop =660
                    LayoutCachedWidth =10728
                    LayoutCachedHeight =1050
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =16848
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
                    LayoutCachedLeft =16848
                    LayoutCachedTop =660
                    LayoutCachedWidth =18288
                    LayoutCachedHeight =1050
                    ColumnStart =9
                    ColumnEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =15336
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_AddedSugar"
                    Caption ="Added Sugar"
                    GroupTable =1
                    LayoutCachedLeft =15336
                    LayoutCachedTop =660
                    LayoutCachedWidth =16776
                    LayoutCachedHeight =1050
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =10800
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_Calories"
                    Caption ="Calories"
                    GroupTable =1
                    LayoutCachedLeft =10800
                    LayoutCachedTop =660
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =1050
                    ColumnStart =5
                    ColumnEnd =5
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
                    Top =1128
                    Height =348
                    Name ="EmptyCell28"
                    GroupTable =1
                    LayoutCachedLeft =360
                    LayoutCachedTop =1128
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =1872
                    Top =1128
                    Height =348
                    Name ="EmptyCell29"
                    GroupTable =1
                    LayoutCachedLeft =1872
                    LayoutCachedTop =1128
                    LayoutCachedWidth =3312
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3384
                    Top =1128
                    Height =348
                    Name ="EmptyCell30"
                    GroupTable =1
                    LayoutCachedLeft =3384
                    LayoutCachedTop =1128
                    LayoutCachedWidth =4824
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6408
                    Top =1128
                    Width =4320
                    Height =348
                    Name ="EmptyCell31"
                    GroupTable =1
                    LayoutCachedLeft =6408
                    LayoutCachedTop =1128
                    LayoutCachedWidth =10728
                    LayoutCachedHeight =1476
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
                    Left =16848
                    Top =1128
                    Height =348
                    TabIndex =4
                    ForeColor =5855577
                    Name ="Text23"
                    ControlSource ="=Sum([Protein])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =16848
                    LayoutCachedTop =1128
                    LayoutCachedWidth =18288
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =9
                    ColumnEnd =9
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15336
                    Top =1128
                    Height =348
                    TabIndex =3
                    ForeColor =5855577
                    Name ="txt_SumAddedSugar"
                    ControlSource ="=Sum([AddedSugar])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =15336
                    LayoutCachedTop =1128
                    LayoutCachedWidth =16776
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10800
                    Top =1128
                    Height =348
                    ForeColor =5855577
                    Name ="txt_SumCalories"
                    ControlSource ="=Sum([Calories])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =10800
                    LayoutCachedTop =1128
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4896
                    Top =1128
                    Height =348
                    Name ="EmptyCell67"
                    GroupTable =1
                    LayoutCachedLeft =4896
                    LayoutCachedTop =1128
                    LayoutCachedWidth =6336
                    LayoutCachedHeight =1476
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
                    Left =4896
                    Top =660
                    Width =1440
                    Height =390
                    Name ="lbl_Servings"
                    Caption ="Servings"
                    GroupTable =1
                    LayoutCachedLeft =4896
                    LayoutCachedTop =660
                    LayoutCachedWidth =6336
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
                    TabIndex =5
                End
                Begin EmptyCell
                    Left =18360
                    Top =660
                    Width =720
                    Height =390
                    Name ="EmptyCell103"
                    GroupTable =1
                    LayoutCachedLeft =18360
                    LayoutCachedTop =660
                    LayoutCachedWidth =19080
                    LayoutCachedHeight =1050
                    ColumnStart =10
                    ColumnEnd =10
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =18360
                    Top =1128
                    Width =720
                    Height =348
                    Name ="EmptyCell104"
                    GroupTable =1
                    LayoutCachedLeft =18360
                    LayoutCachedTop =1128
                    LayoutCachedWidth =19080
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =10
                    ColumnEnd =10
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =12312
                    Top =660
                    Width =1440
                    Height =390
                    Name ="lbl_TotalFat"
                    Caption ="TotalFat"
                    GroupTable =1
                    LayoutCachedLeft =12312
                    LayoutCachedTop =660
                    LayoutCachedWidth =13752
                    LayoutCachedHeight =1050
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12312
                    Top =1128
                    Height =348
                    TabIndex =1
                    ForeColor =5855577
                    Name ="txt_SumTotalFat"
                    ControlSource ="=Sum([TotalFat])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =12312
                    LayoutCachedTop =1128
                    LayoutCachedWidth =13752
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =65.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =13824
                    Top =660
                    Width =1440
                    Height =390
                    Name ="lbl_Sodium"
                    Caption ="Sodium"
                    GroupTable =1
                    LayoutCachedLeft =13824
                    LayoutCachedTop =660
                    LayoutCachedWidth =15264
                    LayoutCachedHeight =1050
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =13824
                    Top =1128
                    Height =348
                    TabIndex =2
                    ForeColor =5855577
                    Name ="txt_SumSodium"
                    ControlSource ="=Sum([Sodium])"
                    FontName ="Segoe UI Semibold"
                    GroupTable =1

                    LayoutCachedLeft =13824
                    LayoutCachedTop =1128
                    LayoutCachedWidth =15264
                    LayoutCachedHeight =1476
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
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
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =360
                    Top =36
                    Height =384
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="MealID"
                    ControlSource ="MealID"
                    GroupTable =1

                    LayoutCachedLeft =360
                    LayoutCachedTop =36
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3384
                    Top =36
                    Height =384
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_MealDate"
                    ControlSource ="MealDate"
                    GroupTable =1

                    LayoutCachedLeft =3384
                    LayoutCachedTop =36
                    LayoutCachedWidth =4824
                    LayoutCachedHeight =420
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
                    Left =16848
                    Top =36
                    Height =384
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Protein"
                    ControlSource ="Protein"
                    GroupTable =1

                    LayoutCachedLeft =16848
                    LayoutCachedTop =36
                    LayoutCachedWidth =18288
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =9
                    ColumnEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15336
                    Top =36
                    Height =384
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Sugar"
                    ControlSource ="AddedSugar"
                    GroupTable =1

                    LayoutCachedLeft =15336
                    LayoutCachedTop =36
                    LayoutCachedWidth =16776
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10800
                    Top =36
                    Height =384
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Calories"
                    ControlSource ="Calories"
                    GroupTable =1

                    LayoutCachedLeft =10800
                    LayoutCachedTop =36
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1872
                    Top =36
                    Height =384
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

                    LayoutCachedLeft =1872
                    LayoutCachedTop =36
                    LayoutCachedWidth =3312
                    LayoutCachedHeight =420
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
                    Left =6408
                    Top =36
                    Width =4320
                    Height =384
                    TabIndex =4
                    Name ="cbo_FoodItemID"
                    ControlSource ="FoodItemID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT FoodItems.FoodItemID, FoodItems.FoodName, FoodItems.Manufacturer, FoodIte"
                        "ms.Protein, FoodItems.[AddedSugar], FoodItems.Calories FROM FoodItems; "
                    ColumnWidths ="0;2880;2880;1440;1440;1440"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    GroupTable =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =6408
                    LayoutCachedTop =36
                    LayoutCachedWidth =10728
                    LayoutCachedHeight =420
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
                    Left =4896
                    Top =36
                    Height =384
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Servings"
                    ControlSource ="Servings"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="1"
                    GroupTable =1

                    LayoutCachedLeft =4896
                    LayoutCachedTop =36
                    LayoutCachedWidth =6336
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =18360
                    Top =36
                    Width =720
                    Height =384
                    TabIndex =10
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

                    LayoutCachedLeft =18360
                    LayoutCachedTop =36
                    LayoutCachedWidth =19080
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =10
                    ColumnEnd =10
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
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12312
                    Top =36
                    Height =384
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalFat"
                    ControlSource ="TotalFat"
                    StatusBarText ="Grams."
                    GroupTable =1

                    LayoutCachedLeft =12312
                    LayoutCachedTop =36
                    LayoutCachedWidth =13752
                    LayoutCachedHeight =420
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
                    Left =13824
                    Top =36
                    Height =384
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Sodium"
                    ControlSource ="Sodium"
                    StatusBarText ="Milligrams. Bad - should get less of."
                    GroupTable =1

                    LayoutCachedLeft =13824
                    LayoutCachedTop =36
                    LayoutCachedWidth =15264
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =7
                    ColumnEnd =7
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
