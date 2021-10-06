object purchaseRequestForm: TpurchaseRequestForm
  Left = 0
  Top = 0
  Caption = 'Purchase Request'
  ClientHeight = 623
  ClientWidth = 1310
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1310
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = 8421440
    Ctl3D = True
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 0
      Top = 0
      Width = 1310
      Height = 40
      Fill.Color = clGreen
      Fill.ColorTo = clTeal
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtHorizontal
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Text = '      Purchase Request'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = '      Purchase Request'
      CaptionShadow.Location = plBottomRight
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      CaptionShadow.Left = 15
      CaptionShadow.HatchStyle = HatchStyleCross
      Version = '1.6.0.2'
      Transparent = False
      Align = alClient
      ExplicitTop = 26
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 40
    Width = 1310
    Height = 94
    Align = alTop
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 171
      Top = 59
      Width = 28
      Height = 23
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DF
        D90F5B3F126244AAC5BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCDDED717634629855F449C773D7F65FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEDED8216D4F368F
        6B52A58398C5B2256F52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF2B7859459A7963B0929EC9B8357E61C6DAD2FFFFFFFFFFFF
        FFFFFFCECECE868686606060606060868686CECECE98989856A68874BAA0A3CD
        BD3D8768CADED6FFFFFFFFFFFFEDEDED9C9C9C7F7F7FC9C9C9ECECECECECECC9
        C9C97F7F7F6C6C6C7D7D7DAAD2C245906FD0E3DBFFFFFFFFFFFFFFFFFF9F9F9F
        AEAEAEFAFAFAF8F8F8F4F4F4F4F4F4F8F8F8FAFAFAA9A9A96D6D6D989898FFFF
        FFFFFFFFFFFFFFFFFFFFC8C8C8939393F8F8F8EEEEEEEDEDEDEDEDEDEDEDEDED
        EDEDEFEFEFF6F6F6888888C8C8C8FFFFFFFFFFFFFFFFFFFFFFFF8E8E8ED6D6D6
        EEEEEEE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F0F0F0D6D6D68E8E8EFFFF
        FFFFFFFFFFFFFFFFFFFF767676F1F1F1E0E0E0DEDEDEDEDEDEDEDEDEDEDEDEDE
        DEDEDEDEDEE1E1E1EFEFEF7A7A7AFFFFFFFFFFFFFFFFFFFFFFFF7E7E7EF1F1F1
        DCDCDCD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DDDDDDEDEDED838383FFFF
        FFFFFFFFFFFFFFFFFFFFA0A0A0DBDBDBE4E4E4D0D0D0CFCFCFCFCFCFCFCFCFCF
        CFCFD1D1D1E8E8E8DCDCDCA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFD6D6D6B1B1B1
        F3F3F3D6D6D6CCCCCCCACACACACACACCCCCCD8D8D8F3F3F3A6A6A6D6D6D6FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBECCCCCCF4F4F4E6E6E6D9D9D9D9D9D9E6
        E6E6F4F4F4C7C7C7BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
        C2C2C2B8B8B8DFDFDFF1F1F1F1F1F1DFDFDFB8B8B8C2C2C2F4F4F4FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFB8B8B8A4A4A4A4A4A4B8
        B8B8DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton1Click
    end
    object addPR_btn: TSpeedButton
      Left = 462
      Top = 58
      Width = 69
      Height = 23
      Caption = 'Add'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        76010000424D760100000000000036000000280000000A0000000A0000000100
        1800000000004001000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFF004400004400FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFF004800069F0A069F0A004700FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFF004D000CA6130CA513004D00FFFFFFFFFFFFFFFFFF0000FFFFFF005300
        00530000530016AE2115AF21005300005300005300FFFFFF0000005A0020B931
        20B93121B93120B93120B93121B93120B93121BA31005A000000006100CCFFFF
        CCFFFF2BC5422CC5422CC5422CC541CCFFFFCCFFFF0061000000FFFFFF006800
        00680000680037CF5236CF52006800006800006800FFFFFF0000FFFFFFFFFFFF
        FFFFFF006E003FD95F3FD960006F00FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFF007300CCFFFFCCFFFF007300FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFF007700007700FFFFFFFFFFFFFFFFFFFFFFFF0000}
      ParentFont = False
      OnClick = addPR_btnClick
    end
    object editPR_btn: TSpeedButton
      Left = 537
      Top = 58
      Width = 69
      Height = 23
      Caption = 'Edit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        ABABACAEAEB0E9E9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA8AA4646476E6E6E9F9F9FC6C6C8FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E7E7E76D6D6FB8B7B7CCC8C4B67226AD9577FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FCDC9C5D48321C47210D2
        7202AD9577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCDCDCDCE8B3FD28427FE8A00C47210D27202AD9577FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB79D7DF99929D28427FE
        8A00C47210D27202AD9577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFB69B7BF99929D28427FE8A00C47210D27202AD9577FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB69B7BF9
        9929D28427FE8A00C47210AB6B269F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB69B7BF99929D28427C87C217573704747
        48B7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFB69B7BC2863E7673714343445D5D5DE4E4E4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999994545465C5C5FD7D7
        D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFACACAED4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      OnClick = editPR_btnClick
    end
    object Label2: TLabel
      Left = 26
      Top = 37
      Width = 59
      Height = 14
      Caption = 'Filer Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 216
      Top = 62
      Width = 27
      Height = 14
      Caption = 'From'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 338
      Top = 60
      Width = 14
      Height = 14
      Caption = 'To'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object deletePR_btn: TSpeedButton
      Left = 612
      Top = 58
      Width = 69
      Height = 23
      Caption = 'Delete'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF6F6F6C6C6C6FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCC7C7C7F8F8
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6535353232323696969FBFBFBFF
        FFFFFFFFFFFBFBFB666666232323565656F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF
        C2C2C2232323232323232323696969FBFBFBFBFBFB6666662323232323232323
        23C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFAFAFA64646423232323232323232369
        6969676767232323232323232323666666FCFCFCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFAFAFA656565232323232323232323232323232323232323676767FBFB
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA65656523232323
        2323232323232323676767FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFAFAFA666666232323232323232323232323696969FBFBFBFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA66666623232323232323
        2323232323232323232323696969FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCFCFC6666662323232323232323236666666565652323232323232323236969
        69FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFC1C1C1232323232323232323666666FA
        FAFAFAFAFA646464232323232323232323C7C7C7FFFFFFFFFFFFFFFFFFFFFFFF
        F5F5F5505050232323666666FAFAFAFFFFFFFFFFFFFAFAFA6464642323235252
        52F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5C1C1C1FCFCFCFFFFFFFF
        FFFFFFFFFFFFFFFFFAFAFAC0C0C0F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      OnClick = deletePR_btnClick
    end
    object searchAccountName_TF: TEdit
      Left = 14
      Top = 59
      Width = 156
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Search PR number'
      OnKeyPress = searchAccountName_TFKeyPress
    end
    object ComboBox1: TComboBox
      Left = 88
      Top = 32
      Width = 84
      Height = 21
      Style = csDropDownList
      ItemIndex = 3
      TabOrder = 1
      Text = 'PENDING'
      OnChange = ComboBox1Change
      Items.Strings = (
        'APPROVED'
        'DISAPPROVED'
        'CANCELLED'
        'PENDING')
    end
    object NxDatePicker1: TNxDatePicker
      Left = 246
      Top = 58
      Width = 89
      Height = 21
      TabOrder = 2
      Text = '1/22/2017'
      HideFocus = False
      Date = 42757.000000000000000000
      NoneCaption = 'None'
      TodayCaption = 'Today'
    end
    object NxDatePicker2: TNxDatePicker
      Left = 354
      Top = 58
      Width = 89
      Height = 21
      TabOrder = 3
      Text = '1/22/2017'
      HideFocus = False
      Date = 42757.000000000000000000
      NoneCaption = 'None'
      TodayCaption = 'Today'
    end
    object NxLinkLabel2: TNxLinkLabel
      Left = 278
      Top = 36
      Width = 116
      Height = 15
      Caption = 'View Period Covered'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
    end
    object CheckBox1: TCheckBox
      Left = 725
      Top = 61
      Width = 136
      Height = 17
      Caption = 'User'#39's entry'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2565927
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      State = cbChecked
      TabOrder = 5
      OnClick = CheckBox1Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 464
    Width = 1310
    Height = 159
    Align = alBottom
    TabOrder = 2
    object NxLinkLabel1: TNxLinkLabel
      Left = 26
      Top = 11
      Width = 139
      Height = 15
      Caption = 'Purchase Request Detail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel1Click
    end
    object NxLinkLabel4: TNxLinkLabel
      Left = 26
      Top = 36
      Width = 73
      Height = 15
      Caption = 'PR Hardcopy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel4Click
    end
    object NxLinkLabel3: TNxLinkLabel
      Left = 26
      Top = 62
      Width = 152
      Height = 15
      Caption = 'General Account Summary'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
    end
    object NxLinkLabel5: TNxLinkLabel
      Left = 26
      Top = 84
      Width = 31
      Height = 15
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel5Click
    end
  end
  object CRDBGrid2: TCRDBGrid
    Left = 0
    Top = 134
    Width = 1310
    Height = 330
    Align = alClient
    Color = clBtnFace
    DataSource = dataproc.requisitionDS
    FixedColor = 4227072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = CRDBGrid2DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'rvDate'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Date'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RecmmdedDeprtmnt'
        Title.Caption = 'Department'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'requester'
        Title.Caption = 'Requester'
        Width = 167
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rvPCode'
        Title.Caption = 'Payee Code'
        Width = 127
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rvNumber'
        Title.Caption = 'PR Number'
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Caption = 'Amount'
        Width = 113
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'status'
        Title.Caption = 'Status'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rvdescription'
        Title.Caption = 'Purpose'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fundType'
        Title.Caption = 'Fund Type'
        Width = 71
        Visible = True
      end
      item
        Color = 8454016
        Expanded = False
        FieldName = 'submitted'
        Title.Caption = 'Submitted'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'denydescription'
        Title.Caption = 'Remarks'
        Width = 161
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'userid'
        Title.Caption = 'UserID'
        Width = 68
        Visible = True
      end>
  end
  object NxHeaderPanel2: TNxHeaderPanel
    Left = 487
    Top = 299
    Width = 677
    Height = 338
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 4227072
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 3
    Visible = False
    FullWidth = 677
    object AdvSmoothLabel2: TAdvSmoothLabel
      Left = -2
      Top = -7
      Width = 678
      Height = 34
      Fill.Color = clGreen
      Fill.ColorTo = clTeal
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtHorizontal
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Location = plBottomRight
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      CaptionShadow.Left = 15
      CaptionShadow.HatchStyle = HatchStyleCross
      Version = '1.6.0.2'
      Transparent = False
    end
    object Bevel1: TBevel
      Left = 20
      Top = 45
      Width = 341
      Height = 270
      Shape = bsFrame
      Style = bsRaised
    end
    object Label9: TLabel
      Left = 14
      Top = 5
      Width = 110
      Height = 14
      Caption = 'Purchase Request'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 75
      Top = 81
      Width = 24
      Height = 14
      Caption = 'Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton7: TSpeedButton
      Left = 570
      Top = 281
      Width = 69
      Height = 26
      Caption = 'Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        32010000424D3201000000000000360000002800000009000000090000000100
        180000000000FC00000074120000741200000000000000000000FFFFFF000086
        000086FFFFFFFFFFFFFFFFFF000086000086FFFFFF0000008D2727CE2727CE00
        008DFFFFFF00008D2726CE2727CE00008D000000973130D63031D53130D50000
        963030D53030D53030D500009700FFFFFF0000A23F3FE03F3FE03E3EE03F3FE1
        3F3EE00000A2FFFFFF00FFFFFFFFFFFF0000AF4E4EED4E4FEC4E4EEC0000AFFF
        FFFFFFFFFF00FFFFFF0000BB5C5DF85C5CF75C5DF85D5DF85D5DF70000BBFFFF
        FF000000C56666FF6666FF6666FF0000C56666FF6666FF6666FF0000C4000000
        CBE8E8E8E8E8E80000CBFFFFFF0000CBE8E8E8E8E8E80000CB00FFFFFF0000CB
        0000CBFFFFFFFFFFFFFFFFFF0000CB0000CBFFFFFF00}
      ParentFont = False
      OnClick = SpeedButton7Click
    end
    object SpeedButton8: TSpeedButton
      Left = 495
      Top = 281
      Width = 69
      Height = 26
      Caption = 'Save'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFB59F8D
        8663478360457F5E43CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC6449
        356047335D443159422FB7A18E8A6649B69E88D1BFAE8C684AFFFFFF805E447A
        5A40F0F0F0F8F8F8EAEAEAF6F6F65B4330C1AF9DBFAD9C59422F8D684BB8A08A
        D2C1AFC5B2A08C684AFFFFFF805E447A5A40F0F0F0F8F8F8EAEAEAF6F6F65B43
        30947E6BBFAD9C59422F8D684BD4C2B1C7B4A2B29D898C684AFFFFFF9B826E91
        7966F0F0F0F8F8F8EAEAEAF6F6F65B4330947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CB29D898C684AF8F5F4ECECECD8D8D8F0F0F0F8F8F8EAEAEAECEAE95B43
        30947E6BBFAD9C59422F8D684BD4C2B1B5A08CB29D898E6B4E866347805E447A
        5A4073553D6D513A674C376148335E4634947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CB29D89AF9A86AC9783A99480A6917DA38E7AA08A779D87749A84719781
        6E947E6BBFAD9C59422F8D684BD4C2B1B5A08CC5D1F3C6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC3CFF1947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFB
        FE947E6BBFAD9C59422F8D684BD4C2B1B5A08CC6D4FAC6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FA947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFB
        FE947E6BBFAD9C59422F8D684BD4C2B1B5A08CC6D4FAC6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FA947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFB
        FE947E6BBFAD9C59422F8D684BD4C2B15C4D41C6D4FAC6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FA5C4D41BFAD9C59422F8D684BD4C2B1
        D2C1AFC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4
        FAC1AF9DBFAD9C59422F8D684B8A66498663478360457F5E437C5B4178594075
        563E71543C6E513A6B4E38674C376449356047335D443159422F}
      ParentFont = False
      OnClick = SpeedButton8Click
    end
    object Label11: TLabel
      Left = 47
      Top = 164
      Width = 52
      Height = 14
      Alignment = taRightJustify
      Caption = 'Requester'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 56
      Top = 194
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Position'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 37
      Top = 222
      Width = 62
      Height = 14
      Alignment = taRightJustify
      Caption = 'Department'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton9: TSpeedButton
      Left = 311
      Top = 161
      Width = 28
      Height = 23
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DF
        D90F5B3F126244AAC5BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCDDED717634629855F449C773D7F65FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEDED8216D4F368F
        6B52A58398C5B2256F52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF2B7859459A7963B0929EC9B8357E61C6DAD2FFFFFFFFFFFF
        FFFFFFCECECE868686606060606060868686CECECE98989856A68874BAA0A3CD
        BD3D8768CADED6FFFFFFFFFFFFEDEDED9C9C9C7F7F7FC9C9C9ECECECECECECC9
        C9C97F7F7F6C6C6C7D7D7DAAD2C245906FD0E3DBFFFFFFFFFFFFFFFFFF9F9F9F
        AEAEAEFAFAFAF8F8F8F4F4F4F4F4F4F8F8F8FAFAFAA9A9A96D6D6D989898FFFF
        FFFFFFFFFFFFFFFFFFFFC8C8C8939393F8F8F8EEEEEEEDEDEDEDEDEDEDEDEDED
        EDEDEFEFEFF6F6F6888888C8C8C8FFFFFFFFFFFFFFFFFFFFFFFF8E8E8ED6D6D6
        EEEEEEE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F0F0F0D6D6D68E8E8EFFFF
        FFFFFFFFFFFFFFFFFFFF767676F1F1F1E0E0E0DEDEDEDEDEDEDEDEDEDEDEDEDE
        DEDEDEDEDEE1E1E1EFEFEF7A7A7AFFFFFFFFFFFFFFFFFFFFFFFF7E7E7EF1F1F1
        DCDCDCD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DDDDDDEDEDED838383FFFF
        FFFFFFFFFFFFFFFFFFFFA0A0A0DBDBDBE4E4E4D0D0D0CFCFCFCFCFCFCFCFCFCF
        CFCFD1D1D1E8E8E8DCDCDCA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFD6D6D6B1B1B1
        F3F3F3D6D6D6CCCCCCCACACACACACACCCCCCD8D8D8F3F3F3A6A6A6D6D6D6FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBECCCCCCF4F4F4E6E6E6D9D9D9D9D9D9E6
        E6E6F4F4F4C7C7C7BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
        C2C2C2B8B8B8DFDFDFF1F1F1F1F1F1DFDFDFB8B8B8C2C2C2F4F4F4FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFB8B8B8A4A4A4A4A4A4B8
        B8B8DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton9Click
    end
    object Label15: TLabel
      Left = 56
      Top = 248
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Purpose'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Bevel2: TBevel
      Left = 367
      Top = 60
      Width = 287
      Height = 148
      Shape = bsFrame
      Style = bsRaised
    end
    object Label5: TLabel
      Left = 380
      Top = 94
      Width = 62
      Height = 14
      Alignment = taRightJustify
      Caption = 'Payee Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 412
      Top = 127
      Width = 30
      Height = 14
      Alignment = taRightJustify
      Caption = 'Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 399
      Top = 151
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Amount'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 39
      Top = 137
      Width = 60
      Height = 14
      Alignment = taRightJustify
      Caption = 'PR Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 42
      Top = 112
      Width = 57
      Height = 14
      Alignment = taRightJustify
      Caption = 'Fund Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 311
      Top = 217
      Width = 28
      Height = 23
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DF
        D90F5B3F126244AAC5BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCDDED717634629855F449C773D7F65FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEDED8216D4F368F
        6B52A58398C5B2256F52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF2B7859459A7963B0929EC9B8357E61C6DAD2FFFFFFFFFFFF
        FFFFFFCECECE868686606060606060868686CECECE98989856A68874BAA0A3CD
        BD3D8768CADED6FFFFFFFFFFFFEDEDED9C9C9C7F7F7FC9C9C9ECECECECECECC9
        C9C97F7F7F6C6C6C7D7D7DAAD2C245906FD0E3DBFFFFFFFFFFFFFFFFFF9F9F9F
        AEAEAEFAFAFAF8F8F8F4F4F4F4F4F4F8F8F8FAFAFAA9A9A96D6D6D989898FFFF
        FFFFFFFFFFFFFFFFFFFFC8C8C8939393F8F8F8EEEEEEEDEDEDEDEDEDEDEDEDED
        EDEDEFEFEFF6F6F6888888C8C8C8FFFFFFFFFFFFFFFFFFFFFFFF8E8E8ED6D6D6
        EEEEEEE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F0F0F0D6D6D68E8E8EFFFF
        FFFFFFFFFFFFFFFFFFFF767676F1F1F1E0E0E0DEDEDEDEDEDEDEDEDEDEDEDEDE
        DEDEDEDEDEE1E1E1EFEFEF7A7A7AFFFFFFFFFFFFFFFFFFFFFFFF7E7E7EF1F1F1
        DCDCDCD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DDDDDDEDEDED838383FFFF
        FFFFFFFFFFFFFFFFFFFFA0A0A0DBDBDBE4E4E4D0D0D0CFCFCFCFCFCFCFCFCFCF
        CFCFD1D1D1E8E8E8DCDCDCA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFD6D6D6B1B1B1
        F3F3F3D6D6D6CCCCCCCACACACACACACCCCCCD8D8D8F3F3F3A6A6A6D6D6D6FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBECCCCCCF4F4F4E6E6E6D9D9D9D9D9D9E6
        E6E6F4F4F4C7C7C7BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
        C2C2C2B8B8B8DFDFDFF1F1F1F1F1F1DFDFDFB8B8B8C2C2C2F4F4F4FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFB8B8B8A4A4A4A4A4A4B8
        B8B8DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton2Click
    end
    object AdvSmoothLabel5: TAdvSmoothLabel
      Left = 21
      Top = 46
      Width = 341
      Height = 27
      Fill.Color = 52377
      Fill.ColorTo = 52377
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Text = '  Entry Request'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -11
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      CaptionShadow.Text = '  Entry Request'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.6.0.2'
      Transparent = False
    end
    object AdvSmoothLabel6: TAdvSmoothLabel
      Left = 368
      Top = 46
      Width = 287
      Height = 27
      Fill.Color = clYellow
      Fill.ColorTo = clYellow
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Text = '  Cash Advance, Payment or Salary Request'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -11
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      CaptionShadow.Text = '  Cash Advance, Payment or Salary Request'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.6.0.2'
      Transparent = False
    end
    object prDate_dp: TNxDatePicker
      Left = 105
      Top = 79
      Width = 156
      Height = 21
      Enabled = False
      TabOrder = 0
      Text = '1/16/2017'
      HideFocus = False
      Date = 42751.000000000000000000
      NoneCaption = 'None'
      TodayCaption = 'Today'
    end
    object DBMemo1: TDBMemo
      Left = 105
      Top = 246
      Width = 239
      Height = 61
      DataField = 'rvdescription'
      DataSource = dataproc.requisitionDS
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 105
      Top = 161
      Width = 205
      Height = 22
      Color = 15269864
      DataField = 'requester'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit1: TDBEdit
      Left = 105
      Top = 189
      Width = 205
      Height = 22
      DataField = 'Pos'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 105
      Top = 217
      Width = 205
      Height = 22
      DataField = 'RecmmdedDeprtmnt'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 448
      Top = 123
      Width = 193
      Height = 22
      DataField = 'rvName'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit5: TDBEdit
      Left = 448
      Top = 91
      Width = 112
      Height = 22
      Color = 15269864
      DataField = 'rvPCode'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object NxLinkLabel6: TNxLinkLabel
      Left = 566
      Top = 93
      Width = 77
      Height = 18
      Caption = 'Payee Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clOlive
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clOlive
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel6Click
    end
    object DBCheckBox1: TDBCheckBox
      Left = 448
      Top = 178
      Width = 177
      Height = 17
      Caption = 'Allow Allocation for PR'
      Color = clRed
      DataField = 'allowAllocation'
      DataSource = dataproc.requisitionDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 8
      OnClick = DBCheckBox1Click
    end
    object DBEdit6: TDBEdit
      Left = 448
      Top = 150
      Width = 193
      Height = 22
      DataField = 'amount'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object DBEdit7: TDBEdit
      Left = 105
      Top = 133
      Width = 161
      Height = 22
      Color = clWhite
      DataField = 'rvNumber'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object fundType_combo: TComboBox
      Left = 105
      Top = 106
      Width = 84
      Height = 21
      Style = csDropDownList
      TabOrder = 11
      OnChange = fundType_comboChange
      Items.Strings = (
        'GF'
        'SEF'
        'TF')
    end
  end
  object NxHeaderPanel3: TNxHeaderPanel
    Left = 8
    Top = 90
    Width = 745
    Height = 447
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 4227072
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 5
    Visible = False
    FullWidth = 745
    object AdvSmoothLabel3: TAdvSmoothLabel
      Left = 0
      Top = -2
      Width = 758
      Height = 29
      Fill.Color = clGreen
      Fill.ColorTo = clTeal
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtHorizontal
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Location = plBottomRight
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      CaptionShadow.Left = 15
      CaptionShadow.HatchStyle = HatchStyleCross
      Version = '1.6.0.2'
      Transparent = False
    end
    object Label16: TLabel
      Left = 13
      Top = 6
      Width = 62
      Height = 14
      Caption = 'PR Details'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 70
      Top = 56
      Width = 24
      Height = 14
      Caption = 'Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 462
      Top = 398
      Width = 126
      Height = 26
      Caption = 'Submit to MBO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0BEBEBECDCCCCD2D1D1D2D2D0D3D2D0D3D2D0D3D2D1D3
        D2D1D2D1D1D2D3D1D4D2D1D3D2D0D3D2D2D3D2D2D5D4D2C4C3C3C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C1C0F7F5F0F3F1EBF4F2ECF5F3
        EEF6F4EFF6F4F0F7F5F1F8F6F2F9F7F3FAF8F3FBF9F4FBF9F5FCFAF6FFFDF9F1
        F0EDBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C5C4C4F3F1EB
        F0EEE9F2F0EBF3F1ECF1EFECF4F2EEF5F3EFF5F3EFF7F5EFF8F6F1F7F5F2F8F6
        F2FAF8F4FBF9F5F1EEEDBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C4C4C3F4F2EDF1EFEAF6F3EEF8F3F1F9F4F2FAF5F3FBF6F4FCF7F4FDF9F5
        FDF8F6FEFAF7FEFBF8FBF9F5FCFAF6F0EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C4C4C3F5F3EEF6F3EEC6D2C3B6C7B5B6C7B5B7C9B6B8
        C8B7B8C9B7B9C9B8B9CBB8BBCAB9B8C8B7EFEFE8FEFBF8F0EFECBFBFBFC0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C4C3C3F6F4EFFEF6F650A77527B7
        7140BE823FBF823DC0833EC0843DC1853BC18739C1870FB36BC9D1C3FEFDFBF0
        EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C4C3C3F6F4F0
        FEF7F74FA878B0E4CA8CD6B48BD7B68CD8B78CD9B88AD9B985D8B6D7F2E720BA
        7ACAD2C5FEFDFBF0EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C4C4C3F7F5F1FEF8F84FA979AAE4C91FB36E22B67321B67520B77721B978
        17B87695DEC125BC7FCBD3C5FEFDFBF0EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C4C4C4F8F6F2FEF9F94FAA7BAAE4CA27B7763CC08656
        C89752C89741C48F2BBF8498E0C423BE81CBD2C5FEFEFBF2F0EDBFBFBFC0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C4C4C4F9F7F3FEFAF84FAB7CABE5
        CB1CB471A9E3CB6BD0A68FDBBD84D9B68ADCBB90DEC022BF83D3D9C5FEFAF4E5
        E3DFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09E9E9EAAAAAAC4C4C4FAF8F3
        FEFBF94FAC7FABE3C91EB7767ED6B246C5915DCCA147C89636C38C97E0C427C5
        84819FC48EB6F08FB8F186AEE88DABD89CADC7B4B9BEC0C0C09E9A983E3B3C65
        6464C4C4C3FCFAF4FEFBFA4DAD7EABE6CD21B97922BB7C24BD8124BE8223BF84
        1BBD8197E3C52EAF909FBBF9B0CDF9BFD6FCBCD5FCB7D5FDADCFFCA2C6FD9BBA
        E68C8984514F4F717070C4C4C3FBF9F5FEFBFA62B38C93DFBF56CA9B2FBF8632
        C28930C18B31C28C27C18A97E8C195AEE9B5D3FCBED4FAC0D5F9CDDDF9C8DAFA
        C3D7FABDD4FBC8D8F3918F8B6663637A7A79C4C4C3FDFAF6FEFAF7CBD6C833B6
        8383DCBA95E1C496E4C698E5C698E7C897E6C6ACBEE989B6E8A6C8F7BED4FAC9
        DBFCD1DFFCCFDDF9D2DFFCCFDEFDD7E2F5A29E9D767473828281C4C4C3FEFCF7
        FAF8F4FFFFFED3DACDA1C8B197C4AB78AD9D69A49A5B9B9A4A8A9BA0C2FDA1C3
        F5AEC9F7BFD5FACFDEFCD1DFFCC5D7F9BDD5FCBDD5FBCBDCF7A3A19E77757484
        8282C4C4C3FFFDF8FBF9F5FAF8F4FEFEFAD6DCE7A4C0F198C1FEA6C9FEAFCFFE
        B3D2FEAED0FAB4D2FABCD3FABED4FAC0D6F9C0D6FABBD4FAB3D4FDAACEFCA8C9
        F7B7B3AE767372848282C4C4C3FFFEFAFAF8F4FDFBF7FFFCF7E4E7EB9ABADE85
        AEDE81ABDC7EA8DD76A3DD73A2E17EAEEDAACDFBBAD4FBBCD5FCB3D0FB9FC5FA
        82A5D596ABC7B3B9C1C3C1BE7271707F7E7DC4C4C3FFFEF9FAF8F4FDFBF7FDFB
        F7FCFAF5FFFFF8FFFFF8FEFEF6FFFFF9FFFFFAEEE9E3B9BDC0729CD28AB6F48D
        B7F478A4DF9DADC2C0C0C0C0C0C0C0C0C0C0C0C0B7B7B7BBBBBAC3C2C2FFFFFE
        FDFBF7FDFBF7FDFBF7FDFBF7FDFBF7FDFBF7FDFBF7FEFCF8FDFBF6C6C5C4C0C0
        BFC0C0C0B5BABFB1B8BFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0E1E1DFE5E5E3E5E4E2E5E4E2E5E4E2E5E4E2E5E4E2E5E4E3E6E6E4
        CACAC8C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object Label18: TLabel
      Left = 34
      Top = 81
      Width = 60
      Height = 14
      Alignment = taRightJustify
      Caption = 'PR Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 42
      Top = 110
      Width = 52
      Height = 14
      Alignment = taRightJustify
      Caption = 'Requester'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 32
      Top = 136
      Width = 62
      Height = 14
      Alignment = taRightJustify
      Caption = 'Department'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 416
      Top = 53
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Purpose'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 428
      Top = 115
      Width = 31
      Height = 14
      Alignment = taRightJustify
      Caption = 'Payee'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton4: TSpeedButton
      Left = 594
      Top = 398
      Width = 126
      Height = 26
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        32010000424D3201000000000000360000002800000009000000090000000100
        180000000000FC00000074120000741200000000000000000000FFFFFF000086
        000086FFFFFFFFFFFFFFFFFF000086000086FFFFFF0000008D2727CE2727CE00
        008DFFFFFF00008D2726CE2727CE00008D000000973130D63031D53130D50000
        963030D53030D53030D500009700FFFFFF0000A23F3FE03F3FE03E3EE03F3FE1
        3F3EE00000A2FFFFFF00FFFFFFFFFFFF0000AF4E4EED4E4FEC4E4EEC0000AFFF
        FFFFFFFFFF00FFFFFF0000BB5C5DF85C5CF75C5DF85D5DF85D5DF70000BBFFFF
        FF000000C56666FF6666FF6666FF0000C56666FF6666FF6666FF0000C4000000
        CBE8E8E8E8E8E80000CBFFFFFF0000CBE8E8E8E8E8E80000CB00FFFFFF0000CB
        0000CBFFFFFFFFFFFFFFFFFF0000CB0000CBFFFFFF00}
      ParentFont = False
      OnClick = SpeedButton4Click
    end
    object Label1: TLabel
      Left = 416
      Top = 142
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Amount'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object CRDBGrid1: TCRDBGrid
      Left = 31
      Top = 201
      Width = 684
      Height = 179
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      DataSource = dataproc.requisitionDetailDS
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'description'
          Title.Caption = 'Description'
          Width = 234
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'unit'
          Title.Caption = 'Unit'
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qty'
          Title.Caption = 'Quantity'
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'estimatedCost'
          Title.Caption = 'Estimated Cost'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'estimatedAmount'
          Title.Caption = 'Amount'
          Width = 90
          Visible = True
        end>
    end
    object DBEdit8: TDBEdit
      Left = 101
      Top = 49
      Width = 219
      Height = 22
      DataField = 'rvDate'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit9: TDBEdit
      Left = 102
      Top = 77
      Width = 219
      Height = 22
      DataField = 'rvNumber'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit10: TDBEdit
      Left = 102
      Top = 105
      Width = 219
      Height = 22
      DataField = 'requester'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBMemo2: TDBMemo
      Left = 465
      Top = 50
      Width = 239
      Height = 53
      DataField = 'rvdescription'
      DataSource = dataproc.requisitionDS
      Enabled = False
      TabOrder = 4
    end
    object DBEdit11: TDBEdit
      Left = 465
      Top = 109
      Width = 188
      Height = 22
      DataField = 'rvName'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit12: TDBEdit
      Left = 102
      Top = 133
      Width = 219
      Height = 22
      DataField = 'RecmmdedDeprtmnt'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object add_label: TNxLinkLabel
      Left = 40
      Top = 177
      Width = 54
      Height = 15
      Caption = 'Add Item'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = add_labelClick
    end
    object Edit_label: TNxLinkLabel
      Left = 114
      Top = 177
      Width = 53
      Height = 15
      Caption = 'Edit Item'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = Edit_labelClick
    end
    object delete_label: TNxLinkLabel
      Left = 194
      Top = 177
      Width = 69
      Height = 15
      Caption = 'Delete Item'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = delete_labelClick
    end
    object DBEdit13: TDBEdit
      Left = 465
      Top = 136
      Width = 188
      Height = 22
      DataField = 'amount'
      DataSource = dataproc.requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object NxHeaderPanel1: TNxHeaderPanel
      Left = 226
      Top = 186
      Width = 399
      Height = 206
      BorderWidth = 2
      Caption = ''
      Color = clWhite
      HeaderColor = 6208256
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindow
      HeaderFont.Height = -12
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = []
      HeaderStyle = psFlat
      ParentHeaderFont = False
      TabOrder = 11
      Visible = False
      FullWidth = 399
      object Label23: TLabel
        Left = 20
        Top = 4
        Width = 58
        Height = 14
        Caption = 'Add Item'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 76
        Top = 77
        Width = 22
        Height = 14
        Alignment = taRightJustify
        Caption = 'Unit'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 58
        Top = 105
        Width = 46
        Height = 14
        Alignment = taRightJustify
        Caption = 'Quantity'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 25
        Top = 136
        Width = 79
        Height = 14
        Alignment = taRightJustify
        Caption = 'Estimated Cost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 38
        Top = 49
        Width = 60
        Height = 14
        Alignment = taRightJustify
        Caption = 'Description'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object SpeedButton5: TSpeedButton
        Left = 350
        Top = 45
        Width = 28
        Height = 23
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DF
          D90F5B3F126244AAC5BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFCDDED717634629855F449C773D7F65FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEDED8216D4F368F
          6B52A58398C5B2256F52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF2B7859459A7963B0929EC9B8357E61C6DAD2FFFFFFFFFFFF
          FFFFFFCECECE868686606060606060868686CECECE98989856A68874BAA0A3CD
          BD3D8768CADED6FFFFFFFFFFFFEDEDED9C9C9C7F7F7FC9C9C9ECECECECECECC9
          C9C97F7F7F6C6C6C7D7D7DAAD2C245906FD0E3DBFFFFFFFFFFFFFFFFFF9F9F9F
          AEAEAEFAFAFAF8F8F8F4F4F4F4F4F4F8F8F8FAFAFAA9A9A96D6D6D989898FFFF
          FFFFFFFFFFFFFFFFFFFFC8C8C8939393F8F8F8EEEEEEEDEDEDEDEDEDEDEDEDED
          EDEDEFEFEFF6F6F6888888C8C8C8FFFFFFFFFFFFFFFFFFFFFFFF8E8E8ED6D6D6
          EEEEEEE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F0F0F0D6D6D68E8E8EFFFF
          FFFFFFFFFFFFFFFFFFFF767676F1F1F1E0E0E0DEDEDEDEDEDEDEDEDEDEDEDEDE
          DEDEDEDEDEE1E1E1EFEFEF7A7A7AFFFFFFFFFFFFFFFFFFFFFFFF7E7E7EF1F1F1
          DCDCDCD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DDDDDDEDEDED838383FFFF
          FFFFFFFFFFFFFFFFFFFFA0A0A0DBDBDBE4E4E4D0D0D0CFCFCFCFCFCFCFCFCFCF
          CFCFD1D1D1E8E8E8DCDCDCA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFD6D6D6B1B1B1
          F3F3F3D6D6D6CCCCCCCACACACACACACCCCCCD8D8D8F3F3F3A6A6A6D6D6D6FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBECCCCCCF4F4F4E6E6E6D9D9D9D9D9D9E6
          E6E6F4F4F4C7C7C7BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
          C2C2C2B8B8B8DFDFDFF1F1F1F1F1F1DFDFDFB8B8B8C2C2C2F4F4F4FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFB8B8B8A4A4A4A4A4A4B8
          B8B8DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OnClick = SpeedButton5Click
      end
      object DBEdit14: TDBEdit
        Left = 110
        Top = 74
        Width = 239
        Height = 22
        Color = clWhite
        DataField = 'unit'
        DataSource = dataproc.requisitionDetailDS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object NxLinkLabel7: TNxLinkLabel
        Left = 110
        Top = 170
        Width = 29
        Height = 15
        Caption = 'SAVE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8404992
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HoverColor = clRed
        ParentFont = False
        TextDistance = 2
        VertSpacing = 2
        OnClick = NxLinkLabel7Click
      end
      object NxLinkLabel8: TNxLinkLabel
        Left = 164
        Top = 170
        Width = 42
        Height = 15
        Caption = 'CANCEL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8404992
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HoverColor = clRed
        ParentFont = False
        TextDistance = 2
        VertSpacing = 2
        OnClick = NxLinkLabel8Click
      end
      object DBEdit15: TDBEdit
        Left = 110
        Top = 102
        Width = 239
        Height = 22
        DataField = 'qty'
        DataSource = dataproc.requisitionDetailDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit16: TDBEdit
        Left = 110
        Top = 129
        Width = 239
        Height = 22
        DataField = 'estimatedCost'
        DataSource = dataproc.requisitionDetailDS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit17: TDBEdit
        Left = 110
        Top = 46
        Width = 239
        Height = 22
        Color = 13565902
        DataField = 'description'
        DataSource = dataproc.requisitionDetailDS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
    end
  end
  object tmpQ: TMyQuery
    Connection = dataproc.MyConnection1
    Left = 608
    Top = 16
  end
  object prReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42790.860584016200000000
    ReportOptions.LastChange = 42860.860214699070000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 288
    Top = 8
    Datasets = <
      item
        DataSet = dept
        DataSetName = 'department'
      end
      item
        DataSet = prdetail
        DataSetName = 'prDetails'
      end
      item
        DataSet = pr
        DataSetName = 'purchaseRequest'
      end
      item
        DataSet = sign
        DataSetName = 'signatories'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 217.322834650000000000
        Top = 18.897650000000000000
        Width = 759.307577000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 279.496243500000000000
          Top = 4.897650000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'PURCHASE REQUEST')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 577.929500000000000000
          Top = 76.133890000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PR No.:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 592.165740000000000000
          Top = 106.590600000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date:')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 634.622450000000000000
          Top = 98.811070000000000000
          Width = 113.385900000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 634.268090000000000000
          Top = 126.267780000000000000
          Width = 113.385900000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo4: TfrxMemoView
          Align = baLeft
          Top = 79.370130000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'To      :')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Align = baLeft
          Top = 102.047310000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'From  :')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 56.692950000000000000
          Top = 98.267780000000000000
          Width = 377.953000000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 56.133890000000000000
          Top = 122.944960000000000000
          Width = 377.953000000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo7: TfrxMemoView
          Left = 56.692950000000000000
          Top = 126.504020000000000000
          Width = 253.228510000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ':Department / Office Head (Requisition)')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Top = 149.960730000000000000
          Width = 309.921460000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Delivery / Shipment To: Pres. Manuel Roxas, Z.N.')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 3.000000000000000000
          Top = 185.417440000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ITEM NO.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 187.315090000000000000
          Top = 187.196970000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DESCRIPTION')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 422.866420000000000000
          Top = 183.417440000000000000
          Width = 68.031540000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'UNIT OF ISSUE')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 495.236550000000000000
          Top = 187.196970000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'QTY')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 570.047620000000000000
          Top = 183.417440000000000000
          Width = 79.370130000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ESTIMATED UNIT COST')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 668.976810000000000000
          Top = 183.417440000000000000
          Width = 79.370130000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ESTIMATED COST')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Top = 180.637910000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Top = 215.433210000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Top = 181.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 63.031540000000000000
          Top = 181.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line9: TfrxLineView
          Left = 423.307360000000000000
          Top = 181.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 495.118430000000000000
          Top = 181.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 551.811380000000000000
          Top = 181.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 655.638220000000000000
          Top = 181.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 758.906000000000000000
          Top = 181.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo27: TfrxMemoView
          Align = baCenter
          Left = 228.472588500000000000
          Top = 28.456710000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'President Manuel A. Roxas, Zamboanga del Norte')
          ParentFont = False
        end
        object purchaseRequestrvNumber: TfrxMemoView
          Left = 632.961040000000000000
          Top = 78.811070000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          DataField = 'rvNumber'
          DataSet = pr
          DataSetName = 'purchaseRequest'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[purchaseRequest."rvNumber"]')
          ParentFont = False
        end
        object purchaseRequestrvDate: TfrxMemoView
          Left = 633.740570000000000000
          Top = 105.047310000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'rvDate'
          DataSet = pr
          DataSetName = 'purchaseRequest'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[purchaseRequest."rvDate"]')
          ParentFont = False
        end
        object signatoriespr_toPosition: TfrxMemoView
          Left = 53.913420000000000000
          Top = 78.370130000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'pr_toPosition'
          DataSet = sign
          DataSetName = 'signatories'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[signatories."pr_toPosition"]')
          ParentFont = False
        end
        object signatoriespr_toName: TfrxMemoView
          Left = 254.771800000000000000
          Top = 78.590600000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'pr_toName'
          DataSet = sign
          DataSetName = 'signatories'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[signatories."pr_toName"]')
          ParentFont = False
        end
        object purchaseRequestrequester1: TfrxMemoView
          Left = 255.787570000000000000
          Top = 102.047310000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'requester'
          DataSet = pr
          DataSetName = 'purchaseRequest'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[purchaseRequest."requester"]')
          ParentFont = False
        end
        object departmentdepartment: TfrxMemoView
          Left = 56.692950000000000000
          Top = 103.826840000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataField = 'department'
          DataSet = dept
          DataSetName = 'department'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[department."department"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 298.582870000000000000
        Width = 759.307577000000000000
        DataSet = prdetail
        DataSetName = 'prDetails'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 22.677165350000000000
        Top = 321.260050000000000000
        Width = 759.307577000000000000
        DataSet = prdetail
        DataSetName = 'prDetails'
        RowCount = 0
        Stretched = True
        object Memo28: TfrxMemoView
          Left = 69.708720000000000000
          Top = 2.000000000000000000
          Width = 347.716760000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'description'
          DataSet = prdetail
          DataSetName = 'prDetails'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[prDetails."description"]')
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 9.559060000000000000
          Top = 2.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object Line33: TfrxLineView
          Top = 21.921259842519700000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo29: TfrxMemoView
          Left = 428.086890000000000000
          Top = 1.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'unit'
          DataSet = prdetail
          DataSetName = 'prDetails'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[prDetails."unit"]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 497.897960000000000000
          Top = 1.779530000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          DataField = 'qty'
          DataSet = prdetail
          DataSetName = 'prDetails'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[prDetails."qty"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 555.590910000000000000
          Top = 1.000000000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'estimatedCost'
          DataSet = prdetail
          DataSetName = 'prDetails'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[prDetails."estimatedCost"]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 657.638220000000000000
          Top = 1.000000000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'estimatedAmount'
          DataSet = prdetail
          DataSetName = 'prDetails'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[prDetails."estimatedAmount"]')
          ParentFont = False
        end
        object Line34: TfrxLineView
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line35: TfrxLineView
          Left = 758.906000000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 336.378170000000000000
        Top = 453.543600000000000000
        Width = 759.307577000000000000
        object Memo15: TfrxMemoView
          Left = 7.559060000000000000
          Top = 11.779530000000000000
          Width = 774.803650000000000000
          Height = 71.811070000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          LineSpacing = 6.000000000000000000
          Memo.UTF8W = (
            
              '        I CERTIFY that the need for the above suplies is excepti' +
              'onally urgent or absolutely indispensable to prevent imminent an' +
              'd real '
            'danger to, or loss of, life or property. '
            
              '        I further CERTIFY that the said supplies are necessary f' +
              'or official use in connection of the following activities.')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 2.220470000000000000
          Top = 85.590600000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line15: TfrxLineView
          Left = 1.779530000000000000
          Top = 1.779530000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo16: TfrxMemoView
          Align = baLeft
          Top = 98.385900000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'By  :')
          ParentFont = False
        end
        object Line17: TfrxLineView
          Left = 52.913420000000000000
          Top = 144.960730000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 73.252010000000000000
          Top = 148.519790000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Head of Office')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 495.118430000000000000
          Top = 99.606370000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Approved :')
          ParentFont = False
        end
        object Line16: TfrxLineView
          Left = 540.488560000000000000
          Top = 144.181200000000000000
          Width = 215.433210000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo19: TfrxMemoView
          Left = 610.945270000000000000
          Top = 147.740260000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Municipal Mayor')
          ParentFont = False
        end
        object Line18: TfrxLineView
          Top = 175.976500000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line19: TfrxLineView
          Top = 334.716760000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line21: TfrxLineView
          Left = 302.362400000000000000
          Top = 213.771800000000000000
          Width = 457.323130000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line22: TfrxLineView
          Left = 0.220470000000000000
          Top = 232.669450000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line20: TfrxLineView
          Left = 302.362400000000000000
          Top = 194.874150000000000000
          Width = 457.323130000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line23: TfrxLineView
          Left = 302.362400000000000000
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line24: TfrxLineView
          Left = 367.953000000000000000
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line25: TfrxLineView
          Left = 438.543600000000000000
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line26: TfrxLineView
          Left = 507.134200000000000000
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line27: TfrxLineView
          Left = 571.724800000000000000
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line28: TfrxLineView
          Left = 666.315400000000000000
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line29: TfrxLineView
          Left = 758.906000000000000000
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line30: TfrxLineView
          Left = 0.220470000000000000
          Top = 251.567100000000000000
          Width = 302.362400000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo21: TfrxMemoView
          Left = 309.921460000000000000
          Top = 176.976500000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ORDER')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 510.236550000000000000
          Top = 176.976500000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'QTY')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 306.141930000000000000
          Top = 217.551330000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 374.173470000000000000
          Top = 216.771800000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DATE')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 3.779530000000000000
          Top = 255.346630000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Address:')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 3.779530000000000000
          Top = 179.756030000000000000
          Width = 98.267780000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Purchase From:')
          ParentFont = False
        end
        object Line31: TfrxLineView
          Top = 175.976500000000000000
          Height = 158.740260000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line32: TfrxLineView
          Left = 619.842920000000000000
          Top = 62.252010000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object signatoriesmayorName: TfrxMemoView
          Left = 538.913730000000000000
          Top = 120.944960000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          DataField = 'mayorName'
          DataSet = sign
          DataSetName = 'signatories'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[signatories."mayorName"]')
          ParentFont = False
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 404.409710000000000000
        Width = 759.307577000000000000
        object Memo33: TfrxMemoView
          Left = 597.677490000000000000
          Top = 5.000000000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 656.079160000000000000
          Top = 4.000000000000000000
          Width = 98.267780000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<prDetails."estimatedAmount">,DetailData1)]')
          ParentFont = False
        end
        object Line36: TfrxLineView
          Top = 23.559060000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
  end
  object prdetailQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from requisitiondetail')
    Left = 648
    Top = 24
    object prdetailQidrequisitiondetail: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'idrequisitiondetail'
      Origin = 'requisitiondetail.idrequisitiondetail'
    end
    object prdetailQidrequisition: TFloatField
      FieldName = 'idrequisition'
      Origin = 'requisitiondetail.idrequisition'
    end
    object prdetailQqty: TFloatField
      FieldName = 'qty'
      Origin = 'requisitiondetail.qty'
    end
    object prdetailQdescription: TStringField
      FieldName = 'description'
      Origin = 'requisitiondetail.description'
      Size = 200
    end
    object prdetailQestimatedCost: TFloatField
      FieldName = 'estimatedCost'
      Origin = 'requisitiondetail.estimatedCost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object prdetailQestimatedAmount: TFloatField
      FieldName = 'estimatedAmount'
      Origin = 'requisitiondetail.estimatedAmount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object prdetailQunit: TStringField
      FieldName = 'unit'
      Origin = 'requisitiondetail.unit'
      Size = 45
    end
    object prdetailQdocnumber: TStringField
      FieldName = 'docnumber'
      Origin = 'requisitiondetail.docnumber'
      Size = 45
    end
    object prdetailQbidopen: TDateTimeField
      FieldName = 'bidopen'
      Origin = 'requisitiondetail.bidopen'
    end
    object prdetailQbidyear: TDateTimeField
      FieldName = 'bidyear'
      Origin = 'requisitiondetail.bidyear'
    end
    object prdetailQcost: TFloatField
      FieldName = 'cost'
      Origin = 'requisitiondetail.cost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object prdetailQamount: TFloatField
      FieldName = 'amount'
      Origin = 'requisitiondetail.amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object prdetailQponumber: TStringField
      FieldName = 'ponumber'
      Origin = 'requisitiondetail.ponumber'
      Size = 25
    end
    object prdetailQidpo: TIntegerField
      FieldName = 'idpo'
      Origin = 'requisitiondetail.idpo'
    end
    object prdetailQidbidding: TIntegerField
      FieldName = 'idbidding'
      Origin = 'requisitiondetail.idbidding'
    end
  end
  object prdetail: TfrxDBDataset
    UserName = 'prDetails'
    CloseDataSource = False
    DataSet = prdetailQ
    BCDToCurrency = False
    Left = 352
    Top = 8
  end
  object pr: TfrxDBDataset
    UserName = 'purchaseRequest'
    CloseDataSource = False
    DataSet = dataproc.requisitionQ
    BCDToCurrency = False
    Left = 408
    Top = 8
  end
  object sign: TfrxDBDataset
    UserName = 'signatories'
    CloseDataSource = False
    DataSet = dataproc.signQ
    BCDToCurrency = False
    Left = 472
    Top = 8
  end
  object deptQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from department where departmentcode = :code')
    Left = 528
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'code'
        Value = nil
      end>
  end
  object dept: TfrxDBDataset
    UserName = 'department'
    CloseDataSource = False
    DataSet = deptQ
    BCDToCurrency = False
    Left = 440
    Top = 8
  end
end
