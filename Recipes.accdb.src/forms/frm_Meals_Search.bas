Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12737
    DatasheetFontHeight =11
    ItemSuffix =30
    Right =26295
    Bottom =17445
    RecSrcDt = Begin
        0x2584f9065b64e640
    End
    RecordSource ="qry_Meals_Search"
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
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
                    Width =3525
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_FirstName"
                    Caption ="First Name"
                    GroupTable =1
                    LayoutCachedLeft =360
                    LayoutCachedTop =660
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =1050
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =3945
                    Top =660
                    Width =1440
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_MealDate"
                    Caption ="Date"
                    GroupTable =1
                    LayoutCachedLeft =3945
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
                    TextAlign =2
                    Left =5445
                    Top =660
                    Width =1584
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_TotalProtein"
                    Caption ="Total Protein"
                    GroupTable =1
                    LayoutCachedLeft =5445
                    LayoutCachedTop =660
                    LayoutCachedWidth =7029
                    LayoutCachedHeight =1050
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =7095
                    Top =660
                    Width =1590
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_TotalSugar"
                    Caption ="Total Sugar"
                    GroupTable =1
                    LayoutCachedLeft =7095
                    LayoutCachedTop =660
                    LayoutCachedWidth =8685
                    LayoutCachedHeight =1050
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8745
                    Top =660
                    Width =1590
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_TotalCalories"
                    Caption ="Total Calories"
                    GroupTable =1
                    LayoutCachedLeft =8745
                    LayoutCachedTop =660
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =1050
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1200
                    Top =60
                    Width =6525
                    Height =460
                    FontSize =18
                    Name ="lbl_Header"
                    Caption ="Daily Meal Summaries"
                    FontName ="Segoe UI Semibold"
                    HorizontalAnchor =2
                    LayoutCachedLeft =1200
                    LayoutCachedTop =60
                    LayoutCachedWidth =7725
                    LayoutCachedHeight =520
                    ThemeFontIndex =0
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                End
                Begin EmptyCell
                    Left =10395
                    Top =660
                    Width =2304
                    Height =390
                    Name ="EmptyCell20"
                    GroupTable =1
                    LayoutCachedLeft =10395
                    LayoutCachedTop =660
                    LayoutCachedWidth =12699
                    LayoutCachedHeight =1050
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8880
                    Top =120
                    Width =2280
                    Height =432
                    FontSize =12
                    ForeColor =4144959
                    Name ="cmd_LogQuickMeal"
                    Caption =" Log Quick Meal"
                    OnClick ="[Event Procedure]"
                    Picture ="balanced-diet-24.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000018000000180806000000e0773d ,
                        0xf80000000970485973000000b1000000b101c62d498d0000001974455874536f ,
                        0x667477617265007777772e696e6b73636170652e6f72679bee3c1a0000055249 ,
                        0x4441544889c5956b8c9c5519c77fe7bdcebc33b3b3ddd9965d86bd0c0b5bb6a5 ,
                        0xedaa2da17227f14662b50a44a33524d5000998d80f2626da54483024463fa07e ,
                        0x200184602454223662d636b1a5eda6b45ab794b2ddedbaedde99e9eeccec3bf7 ,
                        0x77de39eff1c35e040a0a31c6e7d3394f9ef3ff3fcf796ef03f16f1510da75db7 ,
                        0x05dfbc9e8819aa578d333d2dc2fdaf0946ddf2b6264dfba9a98b9b0c0889656b ,
                        0x053402e549254ed665f0fd8eb873f263118ccccfc76276e435c714b769086ab2 ,
                        0x46ae9241088d766a08cd428592a01928a5a805e2c85511fb1e2144f53f128c2c ,
                        0x56532d86386debacc9d7b29c4e0f3259184306926b9b6fe0337a16bc79d04c88 ,
                        0xf6a15a6e05238a2f55b688bc31158da6df8da7bdfb3296cd36c5f525f0e18521 ,
                        0x7e7fe1792e2e8e2003796598810f85b388a967a07c1153178918fa39a59409f0 ,
                        0x839dc90480f1a32f5eb751d782c7955097c2a6b5dd315833bc7086e3338798af ,
                        0xd448846d34f1af40fdba8fd2bbb0629d08234275fa4f84d2afa0daefc5745289 ,
                        0x59b7f887bd5f4a0d6a015dfb7674ffc5d00df5980ad44e14a4cf1ca5b1690b3f ,
                        0x3ff55b4e4c5f66a658a1d5b178f4a60d840d1d2104753f4cdb966f8210a06071 ,
                        0x7c003fd48b1c7d8df8e6dda892fbf9e8dae49be5f9591f4d6cd3ec70d45cf1ae ,
                        0xb238cfc14b03bc3a32c574b14ccc32e9883753f303427a2fa666639955eac5a9 ,
                        0xa5f409c1d0df2ed2d49a22101622778272feb258d7b9fe6b02a1138886e6fbde ,
                        0x4f4cd32a87a2713ab6de86ebcdf1d99e767e75cf0ec61ef925bb36a5383036cd ,
                        0xf70ebd84273d4ccbc42b4c800a7033e739736c9085d909868e0c40f16dea9502 ,
                        0xd36f0d762bd4834230a9eddd3f72c2b9aafb89aecdb79267a977eee86aa35c9f ,
                        0xe3d4ec714ecece73215be0e6642b0205402d7d98f41b7bf1265f241c89f0ca2f ,
                        0x9ea46ff3b51054b926d5cddaee3e50bc81557fc900d870f7bd95ccb9414a8dd2 ,
                        0x7b0ae537e78e7160749698a5f3b99ee492d26ec76e71566d767e3b8e9492b6ce ,
                        0x240ad04d9dd68e5e2ab5f2137b9e3a98330012a9feccd8e1fd2815ac3e9c704b ,
                        0xec1f9e20661becfe442f214307404f5f405532a040c9803663b9d2a7b24bd5eb ,
                        0xf453cca5b112c9590003a0f9facd67bd728126ab7995e0ea6898fb3674b1616d ,
                        0x9cb061acea457e04f29354feac23b42822e212be19b096db43db4d299b21fbd6 ,
                        0xc8f02ac175516bc472626a9dbe4e3cd0f900cb5f0dddef6b2ecb86c90100545d ,
                        0x82a8121414b51310ba5d80dd848a75e17bd5c6be23133558ee6421840cc513e5 ,
                        0x6a2e43c495c4e64a84cecd507f7100ebf438b1b912b1b9124ede5b8ac200e74e ,
                        0x073dd984b075641eaac740aeb98546bd4e43cafc8a4faba3a2e2e68eba97e790 ,
                        0x6d2d20e09ddffd91b95fbfcc3f7efc33dc53434c3ef5dc12b819c5ecff2e22be ,
                        0x95e837be4a745792c89705664f8860cbb7c82d6464adb0f0f72b087233178ece ,
                        0xcf8c5f0ec2368df604caf390358f50b29dc5c1bf52183a8b2c96d0127de89d77 ,
                        0xa36a0aada507b36f17081df1951fa2ac2626ce9f7e55d6bdf1155c7de570d7fa ,
                        0xe68ef4c470f5533bbe73a37042467cfb566cd3229ceaa072710ad56810dbb605 ,
                        0xc33b8cf00b98bd1b4116694c1cc2dff8106add272937d4db07f6ddff4220095e ,
                        0x1fcd1f5f4d3240dd50af0765375f53f2e910fa20adf170ece1afa367f2b4dcf5 ,
                        0x695020e351d4a50afef00b28238c4ade81ecdf83b2d750f6d5f9a257da1e48b9 ,
                        0x5da18dae561d1f20974aaacd11de415b6393008494888a0742a04a6f224c87a0 ,
                        0x793de8360d455069c867af89390f0921ae98ebff7665bee396bfa019da3e4388 ,
                        0x7e5d60ad184b050dc5623d080e963df6ac6f75663f0ce3232ffdf15c2e6e05a1 ,
                        0x1b7c4b5b345d7baaa3e3caf5f87f917f02383e4c0ce5b707d30000000049454e ,
                        0x44ae426082
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =8880
                    LayoutCachedTop =120
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =552
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
                    Overlaps =1
                End
                Begin Image
                    PictureType =2
                    Left =360
                    Width =659
                    Height =597
                    Name ="img_Header"
                    Picture ="meal-tracking-512"

                    LayoutCachedLeft =360
                    LayoutCachedWidth =1019
                    LayoutCachedHeight =597
                    TabIndex =1
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
                    Width =3525
                    Height =432
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_FirstName"
                    ControlSource ="FirstName"
                    GroupTable =1

                    LayoutCachedLeft =360
                    LayoutCachedTop =30
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3945
                    Top =30
                    Height =432
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_MealDate"
                    ControlSource ="MealDate"
                    GroupTable =1

                    LayoutCachedLeft =3945
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5445
                    Top =30
                    Width =1584
                    Height =432
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalProtein"
                    ControlSource ="TotalProtein"
                    GroupTable =1

                    LayoutCachedLeft =5445
                    LayoutCachedTop =30
                    LayoutCachedWidth =7029
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7095
                    Top =30
                    Width =1590
                    Height =432
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalSugar"
                    ControlSource ="TotalSugar"
                    GroupTable =1

                    LayoutCachedLeft =7095
                    LayoutCachedTop =30
                    LayoutCachedWidth =8685
                    LayoutCachedHeight =462
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
                    Left =8745
                    Top =30
                    Width =1590
                    Height =432
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_TotalCalories"
                    ControlSource ="TotalCalories"
                    GroupTable =1

                    LayoutCachedLeft =8745
                    LayoutCachedTop =30
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =462
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10395
                    Top =30
                    Width =2304
                    Height =432
                    FontSize =12
                    TabIndex =5
                    Name ="cmd_OpenMeals"
                    Caption =" View Meal Log"
                    OnClick ="[Event Procedure]"
                    Picture ="meal-tracking-24.png"
                    GroupTable =1
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000018000000180806000000e0773d ,
                        0xf80000000970485973000000b1000000b101c62d498d0000001974455874536f ,
                        0x667477617265007777772e696e6b73636170652e6f72679bee3c1a000003a149 ,
                        0x444154488995945d689b5518c77fe7bc6f3edaa64bfa91366db7a536cce0ba21 ,
                        0xc30e6d0587a0033b41e8a620dd046ffcc47ae18d5005718a8ab80b9521382893 ,
                        0xe9456751c4ddace85d11260add66ad6ef6631b7434a94dcc9b3479f3bee77811 ,
                        0xdb75334ddae7ee3ce7fffe7fcf799ef71cc116a2ffebdcfd42a8fa4a1a2974d1 ,
                        0xef047e3afb94b001cc4d9b8f65df10a8e3abeb7c1af269414d83c6c9435db894 ,
                        0x575a9033ac6f80812d01a4d67dd1a0a0ad5e96121de575e93cfcbee43eb8bade ,
                        0x34400bc4b37b7dd47a441521bc7b216f6c190010f283dfa8aeab9162ad8a2d01 ,
                        0x00f2aee6fc9c034a7330fd1bfe9e7d15f55501fda3564418ec11d0f4c7df8a4b ,
                        0x8b2eafa949cccb179908c408153417165c007c061cd871bb6545c06363b9ed02 ,
                        0xf596548c5acb22ec967c50ed6d68bf972963377debf4a2cc782a02a4707b95d6 ,
                        0x23e79edc367168cc9ade1d969ddd61c917f3adb846849e5649c82738d8b9b14d ,
                        0xb5161960baeb133e43b0bfdd246b6b2275b2cae75051a1d1bf7a4c35bb3e3795 ,
                        0x54fc932db2233187fdc94932b66632e1329970b99c545b3bc172f05436543053 ,
                        0x00aa40ecbb2b0eb369c5c7d6799899e1db279e63af107864a9f99e32e5fe0f70 ,
                        0xdff8fb41af694c0237c1ed99932b8bdda3a39db625961e8f99bbae6734e3aa9f ,
                        0xed0f68d249504263fc375c596dc8bd3f7cd4270c15d79ae84262391a093790b3 ,
                        0xdd88277035e837744a4a88374a728ea6e0c023d19263bc71e3dbbd06e8fdf1c3 ,
                        0xb711ee9bd99c0d42a0b526b562e36a543c633f7f20f94b7361ba9554a4037fa0 ,
                        0x8690afca93712760c5711f362424d316c9a5340d2d8ddcab039cecda6f747c76 ,
                        0xe638e9cfe1af1608d491796988ab85004df5deb5f65405648bc50ff28eeed57e ,
                        0xbf81cc6059391e6a6fa3ad3608afbe08190bbc3e6869a51e9b9da91b5c590ee2 ,
                        0x6d6ea4a946606ef03fae01fefc6afad04441eba707efc6e3f5b2ad21c889c414 ,
                        0x67d2b30c374b06fccba004fa4612b5388f3ee5a36bd6a126decefc0baf10dad7 ,
                        0x5de5260bb1b3d7d0e6899f17387b572ddea2cd3d76816716afd338e750005080 ,
                        0x03221326d0a590cac1237318ca2d6b7e3bc0340725cef0916bd9a123d7b2deca ,
                        0x9d0510146351a61e3dcc626c0f994ce992b91a524595bba5ba23f4d1a37dc038 ,
                        0x505bc9fe5253bc301c7bd90ec5fc2921d0ab79cb5139dbe19def07025f960500 ,
                        0xe8c1c1d711e2bd0afe2b783c51313292a854046cf416d9f6a7c039c02db39b00 ,
                        0x8636630e1b9c6035f4b16375b8ee2e846802f298e64d4e9f9e11dc6a49b5f817 ,
                        0x4a7b60f47d4abbe40000000049454e44ae426082
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =10395
                    LayoutCachedTop =30
                    LayoutCachedWidth =12699
                    LayoutCachedHeight =462
                    PictureCaptionArrangement =5
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
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
' See "frm_Meals_Search.cls"
