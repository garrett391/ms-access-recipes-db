Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    DividingLines = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15278
    DatasheetFontHeight =11
    ItemSuffix =106
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
                Begin EmptyCell
                    Left =14520
                    Top =660
                    Width =720
                    Height =390
                    Name ="EmptyCell103"
                    GroupTable =1
                    LayoutCachedLeft =14520
                    LayoutCachedTop =660
                    LayoutCachedWidth =15240
                    LayoutCachedHeight =1050
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =14520
                    Top =1110
                    Width =720
                    Height =345
                    Name ="EmptyCell104"
                    GroupTable =1
                    LayoutCachedLeft =14520
                    LayoutCachedTop =1110
                    LayoutCachedWidth =15240
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =8
                    ColumnEnd =8
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
                    AfterUpdate ="[Event Procedure]"
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =14520
                    Top =30
                    Width =720
                    Height =389
                    TabIndex =8
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

                    LayoutCachedLeft =14520
                    LayoutCachedTop =30
                    LayoutCachedWidth =15240
                    LayoutCachedHeight =419
                    RowStart =2
                    RowEnd =2
                    ColumnStart =8
                    ColumnEnd =8
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
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
' See "frm_Meals_Log.cls"
