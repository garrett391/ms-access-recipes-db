Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =26288
    DatasheetFontHeight =11
    ItemSuffix =43
    Right =26295
    Bottom =17445
    RecSrcDt = Begin
        0xb32440455a64e640
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
                    Name ="lbl_FoodItemID"
                    Caption ="Food Item ID"
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
                    Width =3525
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_FoodName"
                    Caption ="Food Name"
                    GroupTable =1
                    LayoutCachedLeft =1860
                    LayoutCachedTop =660
                    LayoutCachedWidth =5385
                    LayoutCachedHeight =1050
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =5445
                    Top =660
                    Width =3525
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label2"
                    Caption ="Manufacturer"
                    GroupTable =1
                    LayoutCachedLeft =5445
                    LayoutCachedTop =660
                    LayoutCachedWidth =8970
                    LayoutCachedHeight =1050
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =11250
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label3"
                    Caption ="Protein"
                    GroupTable =1
                    LayoutCachedLeft =11250
                    LayoutCachedTop =660
                    LayoutCachedWidth =12690
                    LayoutCachedHeight =1050
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =12750
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
                    LayoutCachedLeft =12750
                    LayoutCachedTop =660
                    LayoutCachedWidth =14190
                    LayoutCachedHeight =1050
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =14250
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label5"
                    Caption ="Calories"
                    GroupTable =1
                    LayoutCachedLeft =14250
                    LayoutCachedTop =660
                    LayoutCachedWidth =15690
                    LayoutCachedHeight =1050
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =15750
                    Top =660
                    Width =8640
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Label6"
                    Caption ="UrlLink"
                    GroupTable =1
                    LayoutCachedLeft =15750
                    LayoutCachedTop =660
                    LayoutCachedWidth =24390
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
                    Width =4620
                    Height =460
                    FontSize =18
                    Name ="Auto_Header0"
                    Caption ="FoodItems"
                    FontName ="Segoe UI Semibold"
                    HorizontalAnchor =2
                    LayoutCachedLeft =1140
                    LayoutCachedTop =60
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =520
                    ThemeFontIndex =0
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                End
                Begin Image
                    PictureType =2
                    Left =360
                    Width =659
                    Height =598
                    Name ="Image23"
                    Picture ="fast-food-512"

                    LayoutCachedLeft =360
                    LayoutCachedWidth =1019
                    LayoutCachedHeight =598
                    TabIndex =2
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =9030
                    Top =660
                    Width =2160
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_ServingSize"
                    Caption ="Serving Size"
                    GroupTable =1
                    LayoutCachedLeft =9030
                    LayoutCachedTop =660
                    LayoutCachedWidth =11190
                    LayoutCachedHeight =1050
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5880
                    Top =60
                    Width =2280
                    Height =432
                    FontSize =12
                    ForeColor =4144959
                    Name ="cmd_NewFoodItem"
                    Caption =" New Food Item"
                    OnClick ="[Event Procedure]"
                    Picture ="fast-food-24.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000018000000180806000000e0773d ,
                        0xf80000000970485973000000b1000000b101c62d498d0000001974455874536f ,
                        0x667477617265007777772e696e6b73636170652e6f72679bee3c1a000004cd49 ,
                        0x444154488995954d881cc715c77f555dbd3ddfd26ad7167224cb2b2d2b69c53a ,
                        0x56a2802f3688e010e2e464d989c0f2c907070239181cc8492160196c08e46a29 ,
                        0x37dd82432ef621fe82189b802d6345b285b4d6ec4aabd5d7ee8ca667ba7bbabb ,
                        0xaa5e0ea3acb03e16eb9d9af7aadeefd5ab57ff86fb585ba472294e5f5bec250b ,
                        0x5f2f5d5b3e79aefdcafdd6ae67ea4e8788a8a578780825af0b6cb7658909433a ,
                        0x2babd696766effaea9b30f02d0773a2ef5d3bf899213a5b5dbe35eb7dfbdd939 ,
                        0x029c8aaa912150cf3fe809ee02f4e341b3d7ebd99bab9d63a92d667ebc73ea4f ,
                        0x0ade1d0bc750e27ffaa0807bb548cfcf771ad3f1ef0e0107019caeb55c38b9cd ,
                        0x977951f1d7ce8b736359bf372b221a200882f7aa07de7bf17b01d6405ffce62b ,
                        0xe0f1fbc593ee2ade5a0074100c1bcfbc5f7d30c0c9179ebefc8ef9078e4d5ee4 ,
                        0xae5de1448e521e0292c6eeeccfab5f2e5cb811fb8bfb8f9effcff70200dcf8f5 ,
                        0xcb5f037b000428bd239512df48199b3a479e6b1af5c756c3adcbef66cbf1e195 ,
                        0xbefb68e6a9477f3bacc8e5870f7c3c0030eb0180c1ed4a84ca6449f3d9659255 ,
                        0x457eb9402988f6f4c6fdd01c0630a152284e138b2cbcb9f7e749c227774dd11d ,
                        0xbd1800489491edfa92c1c6794441b8c922be42a0852c2bb4b53200889a511d30 ,
                        0xc3245fc5961f98a03875cf132c1f79a436acd4f7174b8be359094a0b2e4808a2 ,
                        0x018376487d67800b6b6837244b0aaaa16e0373957ad80048ae67832a9015fecc ,
                        0x77008baf4fcf8a527f2c50cf99a85591d9022386ce95363617c8412557d8f6d0 ,
                        0xc3a87a88ee439194989ab918c05cd418abdb12cc7533e155834abf72720db070 ,
                        0x74e65551fa68b4652e349ba6f0798c1fc6a8b4c3c65a403771381104cfc5afae ,
                        0x128d37d800503ac4aa3640580d1be57f1b6c5c9819c77bf0f2070db0f8c6aedf ,
                        0xeba8f9567defaf42f1167bf503cacbff26bff439d5f11e8186463da0fee8384a ,
                        0x8f062fef0ee8a41e728b2ae45b002351539d9b20fac93e54ad0a8a79bdfcd6cc ,
                        0xa408476bbb7e865bf902db3d8b4d87b8cc124dd4e8b7bb88d26c78a84e76e926 ,
                        0xca68c2560500eb3cfda48458f54c3289fbd7d630dcbc039f664892a250f3a6b4 ,
                        0xfc02a5aa59fb13245f4199009716a0c05b012f68a3b05989d1609d80bbfdf06a ,
                        0x37b611c553c72bcd16e1cc4ed09ae2e4a95150e4bc11d88a785cffdac859b85b ,
                        0x41287bd9e8b3147c399a7b6f3d3ec96f4f46c363e69e54a175d8f6227ea5b316 ,
                        0xf25a9d37d6a9cf0ad42a5ab590f55fb6339a2058ab5e890b82ae9de4c699d38c ,
                        0x576b0478b6684de03d8577c4a52c2880954f0f2ead78f941b15e76c07be8f50b ,
                        0x444612b0511bfefecd93e8608c5abd0ec0ccd2757e787a9e812d51817ac4bcf1 ,
                        0xe12f5f3a960e37a3d72d7ecd4aed180ecab53606ad6fa9da271011acb55cf596 ,
                        0x1d65018ac1de774e5cd1a0fee2bc982229915baae9aca71894fc5f44cbdc61b3 ,
                        0xd1dd28a5d692a3c06d5820cd06f4e3982c4d915b120e5c0030699c1f37e7e257 ,
                        0x2ba7bb5a5a21f9740b1d17d4cedec46e6f926fa9125c1f125de863a79bf8890a ,
                        0xf5769f706548faf8264c6b8af1ce4813b5f7ecbe787554c82d8002f8eba1e933 ,
                        0x9151b35a294a277811c6020d0a4a2b0882f75038ff9d768d117220ff11ea1eb3 ,
                        0xa1957a73f69f275e330086e05092976f0b6a1f1002e4d6ad2d963b7f38289a52 ,
                        0x65d63e76cfe4005e3803f03feea36f65a5b3215a0000000049454e44ae426082
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =5880
                    LayoutCachedTop =60
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =492
                    PictureCaptionArrangement =5
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =16119285
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =5855577
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =14211288
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    QuickStyle =32
                    QuickStyleMask =-631
                End
                Begin EmptyCell
                    Left =24450
                    Top =660
                    Width =1800
                    Height =390
                    Name ="EmptyCell39"
                    GroupTable =1
                    LayoutCachedLeft =24450
                    LayoutCachedTop =660
                    LayoutCachedWidth =26250
                    LayoutCachedHeight =1050
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9000
                    Top =60
                    Width =7500
                    Height =432
                    FontSize =12
                    TabIndex =1
                    Name ="txt_Search"

                    LayoutCachedLeft =9000
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =492
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
                    ColumnWidth =1605
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_FoodItemID"
                    ControlSource ="FoodItemID"
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
                    Width =3525
                    Height =432
                    ColumnWidth =4380
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_FoodName"
                    ControlSource ="FoodName"
                    GroupTable =1

                    LayoutCachedLeft =1860
                    LayoutCachedTop =30
                    LayoutCachedWidth =5385
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5445
                    Top =30
                    Width =3525
                    Height =432
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Manufacturer"
                    ControlSource ="Manufacturer"
                    GroupTable =1

                    LayoutCachedLeft =5445
                    LayoutCachedTop =30
                    LayoutCachedWidth =8970
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11250
                    Top =30
                    Height =432
                    ColumnWidth =1125
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Protein"
                    ControlSource ="Protein"
                    GroupTable =1

                    LayoutCachedLeft =11250
                    LayoutCachedTop =30
                    LayoutCachedWidth =12690
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12750
                    Top =30
                    Height =432
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_AddedSugar"
                    ControlSource ="AddedSugar"
                    GroupTable =1

                    LayoutCachedLeft =12750
                    LayoutCachedTop =30
                    LayoutCachedWidth =14190
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =14250
                    Top =30
                    Height =432
                    ColumnWidth =1215
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calories"
                    ControlSource ="Calories"
                    GroupTable =1

                    LayoutCachedLeft =14250
                    LayoutCachedTop =30
                    LayoutCachedWidth =15690
                    LayoutCachedHeight =462
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
                    Left =15750
                    Top =30
                    Width =8640
                    Height =432
                    ColumnWidth =7425
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UrlLink"
                    ControlSource ="UrlLink"
                    StatusBarText ="The URL for this food item if applicable."
                    GroupTable =1

                    LayoutCachedLeft =15750
                    LayoutCachedTop =30
                    LayoutCachedWidth =24390
                    LayoutCachedHeight =462
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
                    Left =9030
                    Top =30
                    Width =2160
                    Height =432
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_ServingSize"
                    ControlSource ="ServingSize"
                    GroupTable =1

                    LayoutCachedLeft =9030
                    LayoutCachedTop =30
                    LayoutCachedWidth =11190
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =24450
                    Top =30
                    Width =1800
                    Height =432
                    FontSize =12
                    TabIndex =8
                    Name ="cmd_OpenIngredients"
                    Caption =" Ingredients"
                    OnClick ="[Event Procedure]"
                    Picture ="cook-book_24.png"
                    GroupTable =1
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000018000000180806000000e0773d ,
                        0xf80000000473424954080808087c0864880000000970485973000000b1000000 ,
                        0xb101c62d498d0000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a00000512494441544889ad95496c55551cc6bf73ce ,
                        0x1ddf7d63270a954a29164a15214893a246887161d244e256133138ae58485c68 ,
                        0x822e5d604c4c5c685c548dd138c421c4058488ca241565e82b7680021de8fcfa ,
                        0xdebdefddf19ce3a27d2d2d6d4d8cdfeefcf39df33bf7ffffeebd0473ea7bb9bd ,
                        0x4d82eec7ff2002d171df8747cf0280522e4a42360378a9bce652420840610464 ,
                        0x95c3b81400081859704990b30016030020e002b78b1e66dc00a1100000851264 ,
                        0x0c1d6be306344601003e17182d7ac8b93e222101002aa5489b1ad65a0634b600 ,
                        0x9b078c38eeb6712790b54df70e3dfc446b58d9704f15334ddd1ecb4f67bff929 ,
                        0xbc7a7560fdfa548cfcf1082f515faa6de2c1dcfd0f34172b37acaf02180aa313 ,
                        0xf9ab478fa3bbabbfae26ae6d5b68170029df5626cead3919ab486fb752190b00 ,
                        0x4055c0ac9f758910c1d4adfcb1c3efb1ec1e458d6574ed859d07886925004200 ,
                        0xbd06000520c1ddbc37d5ddf559cd63fb5f2184080200b99e2f7e1541f1512b51 ,
                        0x01dd882df48c99805e0d10159002bc70dd9f2ae4f52fbbbfc28b0f1d806925e6 ,
                        0x7cb1592f5167813244d11e7f3f5eb7e7a072a5f3fb4f6dcfd966d1b901855194 ,
                        0x7deba34995900a73f386fefae7dab7c2580b501d4c33755d29cdce2be498189a ,
                        0x44c9f50100baaea2aa328544320d50033937da37d87722432548f59d830ef38e ,
                        0x135395da75ad6d1a6e8e34f7bcf1c18c7df1dc6d400090f33ecf0fa12a14f1b8 ,
                        0x0133a641d7154c4d1790edee45e44e824b292164355d1c3a09ad2a9df635b57f ,
                        0xe4fc59e97a01e14218a1ed84700701112cc493730829c11883aa304809f87e88 ,
                        0xa55a14533917b9e6379fdf7447d900500f112ddac8b9841bf8b0620628a528b9 ,
                        0x1e22cee7aeb90280f3d91bf68d0ce2dad86d6ca9ab476522898419c352a5933a ,
                        0xd6a72aeeaa2f68f6428b5a14041ea494a820faf44cd7cd81892bd7afc5544d2e ,
                        0xb7ddf69c68b870a3bfbcee9dcc7646222c2df52d02482150cc4d73e7f51fb1f7 ,
                        0x78a1a1f1666563e9db4ba796034cba79ff93f31dc31d178efc1989d0ed38fd43 ,
                        0xf0f1efef8c0fe507ba560400803f3d43677c2f2321119e3c05b77f842d07a84f ,
                        0xadb11c3b59379273eccea15f3a7737b6c99e61ee1eebfddabdd3a72cdd48523a ,
                        0x319b6af2833da30955614ed3d33b372e07202038b4e7d94d1746fe4eaac29869 ,
                        0x6fd9d5b4a9ba217b79f8afa955010050757077aa0a80aa1949d5b49252cebea0 ,
                        0x4bc540d0baaeb906408d6de7b0315ddbb2b9e6a9967f059415061ec2c0032104 ,
                        0x8a6acc7f46525aea2eafe01c6ec9865b021445850ac510d016009432e14bc571 ,
                        0x020a4f280a24a051cee39ae0260d1361e0b23070c1f40cf66d6907a59407506c ,
                        0x97531649c20824542223834a80470926a921ca4f305a52e3634487ca94a4c128 ,
                        0x0c464008412804c64a1cc5284285c18bb586af11ca908bd4c00e9865a92c6d30 ,
                        0x0693100822c18544814bf8820b29453cce004553a81d792864bb7b270607c7e2 ,
                        0xf9423129a460520862c6cc62ebce965c73537da313712b9b6348a60d245545ad ,
                        0x35a8bc9cedebffedccc50ac7712d4a89a494f24c2a516868a87376ecd85aad59 ,
                        0xc426870fbd7ada0b82dd71cb806918d0340573bf098451847cde819432f7e4f6 ,
                        0x8d1385cbddd52a63a8dcb57de2bb73ddd512c8a49271a84ab9d3124110c1f53c ,
                        0x38450fa6a19d99cfc6cfcf3c7ea4188ad7561ab8a930d45a060060b4e8c18df8 ,
                        0x8ae1b054faeedecf4f1c5a94a2ce5b53e34ec46f2475d55ff52fbf9a2450f043 ,
                        0x3daeb0f172691e70697caaa0103a50656ab7fee3f100804937a88fa42894d7ff ,
                        0x00410c494e6bc544fe0000000049454e44ae426082
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =24450
                    LayoutCachedTop =30
                    LayoutCachedWidth =26250
                    LayoutCachedHeight =462
                    PictureCaptionArrangement =5
                    RowStart =1
                    RowEnd =1
                    ColumnStart =8
                    ColumnEnd =8
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
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
' See "frm_FoodItems_Search.cls"
