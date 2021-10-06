object BudgetChartOfAccntForm: TBudgetChartOfAccntForm
  Left = 0
  Top = 0
  Caption = 'BudgetChartOfAccntForm'
  ClientHeight = 662
  ClientWidth = 1157
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
    Width = 1157
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
      Width = 1157
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
      Caption.Text = '      Budget Chart of Account'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = '      Budget Chart of Account'
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
      ExplicitLeft = 184
      ExplicitWidth = 1183
      ExplicitHeight = 35
    end
  end
  object panelMaster: TPanel
    Left = 0
    Top = 40
    Width = 1157
    Height = 622
    Align = alClient
    TabOrder = 1
    object CRDBGrid11: TCRDBGrid1
      Left = 1
      Top = 90
      Width = 1155
      Height = 378
      Align = alClient
      DataSource = dataproc.chartofaccountDS
      FixedColor = 4227072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWhite
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'account'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'AccountCode'
          Width = 104
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nameAccount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Account Name'
          Width = 276
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'codeType'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Category'
          Width = 61
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'allocateAmount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Allocated Amount'
          Width = 115
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Spent'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Width = 105
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Balance'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Width = 102
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cutoffDate'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Cutoff Date'
          Width = 78
          Visible = True
        end>
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 1155
      Height = 89
      Align = alTop
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 213
        Top = 57
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
      object SpeedButton2: TSpeedButton
        Left = 550
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
        OnClick = SpeedButton2Click
      end
      object SpeedButton3: TSpeedButton
        Left = 625
        Top = 57
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
        OnClick = SpeedButton3Click
      end
      object SpeedButton4: TSpeedButton
        Left = 700
        Top = 56
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
        OnClick = SpeedButton4Click
      end
      object Label4: TLabel
        Left = 877
        Top = 56
        Width = 94
        Height = 19
        Caption = '2017-01-20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 253
        Top = 38
        Width = 63
        Height = 14
        Caption = 'Office Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 355
        Top = 38
        Width = 75
        Height = 14
        Caption = 'Account Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object searchAccountName_TF: TEdit
        Left = 26
        Top = 57
        Width = 186
        Height = 22
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object NxLinkLabel1: TNxLinkLabel
        Left = 786
        Top = 60
        Width = 87
        Height = 15
        Caption = 'Set Cutoff Date'
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
      object ComboBox2: TComboBox
        Left = 253
        Top = 58
        Width = 90
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 2
        Text = 'PS'
        OnChange = ComboBox2Change
        Items.Strings = (
          'PS'
          'CO'
          'MOEE')
      end
      object RadioGroup1: TRadioGroup
        Left = 26
        Top = 6
        Width = 215
        Height = 45
        Caption = 'Search Option'
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          'Account Code'
          'Account Name')
        TabOrder = 3
      end
      object ComboBox1: TComboBox
        Left = 355
        Top = 58
        Width = 107
        Height = 21
        Style = csDropDownList
        ItemIndex = 2
        TabOrder = 4
        Text = 'ALL'
        OnChange = ComboBox1Change
        Items.Strings = (
          'SUB ACCOUNT'
          'GENERAL ACCOUNT'
          'ALL')
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 468
      Width = 1155
      Height = 153
      Align = alBottom
      TabOrder = 1
      object NxLinkLabel2: TNxLinkLabel
        Left = 26
        Top = 15
        Width = 117
        Height = 15
        Caption = 'Budget Chart Ledger'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8404992
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HoverColor = clRed
        ParentFont = False
        TextDistance = 2
        VertSpacing = 2
        OnClick = NxLinkLabel2Click
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
      object NxLinkLabel4: TNxLinkLabel
        Left = 26
        Top = 38
        Width = 189
        Height = 15
        Caption = 'General Account Allocation Detail'
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
      object NxLinkLabel5: TNxLinkLabel
        Left = 274
        Top = 17
        Width = 111
        Height = 15
        Caption = 'Copy Account Entry'
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
      object NxLinkLabel6: TNxLinkLabel
        Left = 274
        Top = 38
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
        OnClick = NxLinkLabel6Click
      end
    end
    object NxHeaderPanel2: TNxHeaderPanel
      Left = 300
      Top = 22
      Width = 491
      Height = 413
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
      TabOrder = 4
      Visible = False
      FullWidth = 491
      object AdvSmoothLabel3: TAdvSmoothLabel
        Left = -31
        Top = -7
        Width = 758
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
        Top = 38
        Width = 444
        Height = 293
        Shape = bsFrame
        Style = bsRaised
      end
      object Label9: TLabel
        Left = 20
        Top = 4
        Width = 155
        Height = 14
        Caption = 'Budget Chart of Account'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 69
        Top = 82
        Width = 76
        Height = 14
        Caption = 'Account Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object SpeedButton7: TSpeedButton
        Left = 224
        Top = 343
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
        Left = 149
        Top = 343
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
        Left = 66
        Top = 110
        Width = 79
        Height = 14
        Alignment = taRightJustify
        Caption = 'Account Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 31
        Top = 271
        Width = 114
        Height = 14
        Alignment = taRightJustify
        Caption = 'Master Account Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 84
        Top = 195
        Width = 61
        Height = 14
        Alignment = taRightJustify
        Caption = 'Cutoff Date'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 44
        Top = 167
        Width = 101
        Height = 14
        Alignment = taRightJustify
        Caption = 'Allocation Amount'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 121
        Top = 57
        Width = 24
        Height = 14
        Alignment = taRightJustify
        Caption = 'Date'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label29: TLabel
        Left = 28
        Top = 300
        Width = 117
        Height = 14
        Alignment = taRightJustify
        Caption = 'Master Account Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label30: TLabel
        Left = 113
        Top = 142
        Width = 32
        Height = 14
        Alignment = taRightJustify
        Caption = 'Office'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object SpeedButton17: TSpeedButton
        Left = 417
        Top = 266
        Width = 28
        Height = 23
        Glyph.Data = {
          3E020000424D3E0200000000000036000000280000000D0000000D0000000100
          1800000000000802000074120000741200000000000000000000FFFFFF5E2E15
          5E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E15FFFF
          FF00623118E8C99FFAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2
          FAEEE2FAEEE26131170066351BFFFFFFF4E4CFFBF5EDFBF5EDF4E4CFE9CCA5E9
          CCA4E9CCA5E9CCA5EACCA5FAEEE266351B006B3A1FFFFFFFFBF6EE5E2E155E2E
          15FBF6EFF4E6D4EBD1ADEBD0ACEBD0ACEBD0ACFAEEE26B3A2000713F25FFFFFF
          FCF7F05E2E155E2E155E2E15FBF7F0FCF7F0FBF7F0F5E9D8EDD5B5FAEEE2713F
          250078452AFFFFFFF7ECDDFCF8F25E2E155E2E155E2E155E2E155E2E15FCF8F2
          F7ECDDFAEEE278442A007F4A30FFFFFFF3DFC6F9EEE1FCF9F45E2E15FFFFFFFF
          FFFFFFFFFF5E2E15FCF9F4FAEEE27F4B3000855036FFFFFFF5E3CFF5E3CFFDF9
          F65E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF6FAEEE2865035008D563BFFFFFF
          F6E8D7F7E8D7FDFAF75E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF7FAEEE28C56
          3B00935B40FFFFFFF9EBDDF9EBDDFCF4EDFEFBF85E2E155E2E155E2E15FEFBF8
          FCF4EDFAEEE2925C4000986045FFFFFFFAEEE2FAEEE2FAEEE2FCF6F0FEFCF9FE
          FCF9FEFCF9FCF6F0FAEEE2FAEEE2996044009D6448FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEEE29D644800FFFFFFA0674B
          A0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BFFFF
          FF00}
        OnClick = SpeedButton17Click
      end
      object SpeedButton19: TSpeedButton
        Left = 416
        Top = 135
        Width = 28
        Height = 23
        Glyph.Data = {
          3E020000424D3E0200000000000036000000280000000D0000000D0000000100
          1800000000000802000074120000741200000000000000000000FFFFFF5E2E15
          5E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E15FFFF
          FF00623118E8C99FFAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2
          FAEEE2FAEEE26131170066351BFFFFFFF4E4CFFBF5EDFBF5EDF4E4CFE9CCA5E9
          CCA4E9CCA5E9CCA5EACCA5FAEEE266351B006B3A1FFFFFFFFBF6EE5E2E155E2E
          15FBF6EFF4E6D4EBD1ADEBD0ACEBD0ACEBD0ACFAEEE26B3A2000713F25FFFFFF
          FCF7F05E2E155E2E155E2E15FBF7F0FCF7F0FBF7F0F5E9D8EDD5B5FAEEE2713F
          250078452AFFFFFFF7ECDDFCF8F25E2E155E2E155E2E155E2E155E2E15FCF8F2
          F7ECDDFAEEE278442A007F4A30FFFFFFF3DFC6F9EEE1FCF9F45E2E15FFFFFFFF
          FFFFFFFFFF5E2E15FCF9F4FAEEE27F4B3000855036FFFFFFF5E3CFF5E3CFFDF9
          F65E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF6FAEEE2865035008D563BFFFFFF
          F6E8D7F7E8D7FDFAF75E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF7FAEEE28C56
          3B00935B40FFFFFFF9EBDDF9EBDDFCF4EDFEFBF85E2E155E2E155E2E15FEFBF8
          FCF4EDFAEEE2925C4000986045FFFFFFFAEEE2FAEEE2FAEEE2FCF6F0FEFCF9FE
          FCF9FEFCF9FCF6F0FAEEE2FAEEE2996044009D6448FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEEE29D644800FFFFFFA0674B
          A0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BFFFF
          FF00}
        OnClick = SpeedButton19Click
      end
      object Label31: TLabel
        Left = 49
        Top = 244
        Width = 96
        Height = 14
        Alignment = taRightJustify
        Caption = 'Account Category'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object SpeedButton9: TSpeedButton
        Left = 417
        Top = 239
        Width = 28
        Height = 23
        Glyph.Data = {
          3E020000424D3E0200000000000036000000280000000D0000000D0000000100
          1800000000000802000074120000741200000000000000000000FFFFFF5E2E15
          5E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E15FFFF
          FF00623118E8C99FFAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2
          FAEEE2FAEEE26131170066351BFFFFFFF4E4CFFBF5EDFBF5EDF4E4CFE9CCA5E9
          CCA4E9CCA5E9CCA5EACCA5FAEEE266351B006B3A1FFFFFFFFBF6EE5E2E155E2E
          15FBF6EFF4E6D4EBD1ADEBD0ACEBD0ACEBD0ACFAEEE26B3A2000713F25FFFFFF
          FCF7F05E2E155E2E155E2E15FBF7F0FCF7F0FBF7F0F5E9D8EDD5B5FAEEE2713F
          250078452AFFFFFFF7ECDDFCF8F25E2E155E2E155E2E155E2E155E2E15FCF8F2
          F7ECDDFAEEE278442A007F4A30FFFFFFF3DFC6F9EEE1FCF9F45E2E15FFFFFFFF
          FFFFFFFFFF5E2E15FCF9F4FAEEE27F4B3000855036FFFFFFF5E3CFF5E3CFFDF9
          F65E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF6FAEEE2865035008D563BFFFFFF
          F6E8D7F7E8D7FDFAF75E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF7FAEEE28C56
          3B00935B40FFFFFFF9EBDDF9EBDDFCF4EDFEFBF85E2E155E2E155E2E15FEFBF8
          FCF4EDFAEEE2925C4000986045FFFFFFFAEEE2FAEEE2FAEEE2FCF6F0FEFCF9FE
          FCF9FEFCF9FCF6F0FAEEE2FAEEE2996044009D6448FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEEE29D644800FFFFFFA0674B
          A0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BFFFF
          FF00}
        OnClick = SpeedButton9Click
      end
      object account_dbTf: TDBEdit
        Left = 151
        Top = 79
        Width = 265
        Height = 22
        Color = clWhite
        DataField = 'account'
        DataSource = dataproc.chartofaccountDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object name_dbTf: TDBEdit
        Left = 151
        Top = 107
        Width = 265
        Height = 22
        DataField = 'name'
        DataSource = dataproc.chartofaccountDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object cutoff_dbTf: TDBEdit
        Left = 151
        Top = 190
        Width = 265
        Height = 22
        DataField = 'cutoffDate'
        DataSource = dataproc.chartofaccountDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
      end
      object allocation_dbTf: TDBEdit
        Left = 151
        Top = 162
        Width = 265
        Height = 22
        DataField = 'allocateAmount'
        DataSource = dataproc.chartofaccountDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object NxDatePicker2: TNxDatePicker
        Left = 151
        Top = 53
        Width = 156
        Height = 21
        TabOrder = 7
        Text = '1/16/2017'
        HideFocus = False
        Date = 42751.000000000000000000
        NoneCaption = 'None'
        TodayCaption = 'Today'
      end
      object accountMaster_db_tf: TDBEdit
        Left = 151
        Top = 267
        Width = 265
        Height = 22
        Color = 14286809
        DataField = 'accountMaster'
        DataSource = dataproc.chartofaccountDS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object nameMaster_dbTf: TDBEdit
        Left = 151
        Top = 295
        Width = 265
        Height = 22
        Color = clWhite
        DataField = 'nameMaster'
        DataSource = dataproc.chartofaccountDS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object office_dbTf: TDBEdit
        Left = 151
        Top = 135
        Width = 265
        Height = 22
        Color = 14286809
        DataField = 'department'
        DataSource = dataproc.chartofaccountDS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object DBCheckBox1: TDBCheckBox
        Left = 151
        Top = 217
        Width = 123
        Height = 17
        Caption = 'General Account'
        DataField = 'generalAccount'
        DataSource = dataproc.chartofaccountDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4227072
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        OnClick = DBCheckBox1Click
      end
      object type_dbTf: TDBEdit
        Left = 151
        Top = 240
        Width = 265
        Height = 22
        Color = 14286809
        DataField = 'accountType'
        DataSource = dataproc.chartofaccountDS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 9
      end
    end
    object NxHeaderPanel1: TNxHeaderPanel
      Left = 32
      Top = 303
      Width = 369
      Height = 389
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
      TabOrder = 2
      Visible = False
      FullWidth = 369
      object Label6: TLabel
        Left = 19
        Top = 6
        Width = 86
        Height = 13
        Caption = 'Set Cutoff Date'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object SpeedButton6: TSpeedButton
        Left = 105
        Top = 45
        Width = 78
        Height = 27
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
        OnClick = SpeedButton6Click
      end
      object SpeedButton5: TSpeedButton
        Left = 20
        Top = 45
        Width = 78
        Height = 27
        Caption = 'Add'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECFB68FCA
          AE82CAAD82CFB691FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE7E7E7D98F1AF99902F99602D68A20E7E7E7FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7DB911AFF
          9C00FF9900DB8C1DE7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE7E7E7DB911AFF9C00FF9900DB8C1DE7E7E7FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEE7E7E7E7E7E7E7E7E7D2D2D2DA901BFF
          9C00FF9900DA8B1DD2D2D2E7E7E7E7E7E7E7E7E7FEFEFEFFFFFFFFFFFFCEB88D
          D69920DB971DDB951DDA941DF69803FF9C00FF9900F59604DA8B20DB891DDB89
          1DD6861DCFB391FFFFFFFFFFFFC9AF7EFAA502FFA500FFA300FFA100FF9E00FF
          9C00FF9900FF9700FF9400FF9200FF9000F98B02CAA982FFFFFFFFFFFFC9AF7E
          FAA502FFA500FFA300FFA100FF9E00FF9C00FF9900FF9700FF9400FF9200FF90
          00F98B02CAA982FFFFFFFFFFFFCEB78CDA9A1ADB991ADB981ADA921BF79803FF
          9C00FF9900F69103DA8C1ADB8A1ADB881AD9831ACEB18FFFFFFFFFFFFFFDFDFD
          E7E7E7E7E7E7E7E7E7D2D2D2DA901AFF9C00FF9900D78B20D2D2D2E7E7E7E7E7
          E7E7E7E7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7DB911AFF
          9C00FF9900DB8C1DE7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE7E7E7DB911AFF9C00FF9900DB8C1DE7E7E7FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D98F1BFA
          9A02FA9702D7891CE7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFDFDFDCDB48CC9AD7EC9AB7ECEB38DFEFEFEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentFont = False
        OnClick = SpeedButton5Click
      end
      object SpeedButton11: TSpeedButton
        Left = 192
        Top = 340
        Width = 151
        Height = 27
        Caption = 'Set As Default Cutoff'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FFFFFFDDDDDD
          A2A2A2ADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB1B1B1B1B1B1AEAE
          AEA2A2A2E4E4E4FFFFFFFFFFFF70707179787967666768676A6F6D6F73727377
          74767C7B7C7A787A726F718581839B97999F9D9F858585FFFFFFFFFFFF6E6E6F
          E7E6E7F0EFEFE8E8E8F5F4F3EDEEEDE7E7E7FFFFFFFFFFFFFFFFFFE2E0E1F4F0
          F1FFFFFF8C8C8CFFFFFFFFFFFF6F6F6FDADBDAE8E8E8EAEAEA454545AFAFAFDD
          DDDD303030424242767775E3E3E3D8D7D8E5E2E38F8F8FFFFFFFFFFFFF6F6F6F
          DEDEDEEFEFEFF4F4F4000000939393FFFFFF252525000000969696C6C7C7FEFE
          FEC0BDC08E8E8EFFFFFFFFFFFF6F6F6FE6E6E6FEFEFEFFFFFF0606069D9D9DFF
          FFFFF1F1F11D1D1D515151FFFFFFFFFFFFC3C2C38A8A8AFFFFFFFFFFFF6F6F6F
          F1F1F1EAEAEAEAEAEA121212A2A2A2FFFFFFFFFFFFFFFFFF0C0C0C797979FFFF
          FFD6D4D6848484FFFFFFFFFFFF6F6F6FFFFEFFD8D9D90A0B0C000000AFAFB0FF
          FFFF444444FFFFFF8C8C8D0D0D0DFFFFFFE8E8E9808080FFFFFFFFFFFF6F6F6F
          FEFFFFFFFFFFE0E3EC000000ADB1BCFFFFFF4C505A0B0E180509139BA0AAFFFF
          FFF3F4FE807F80FFFFFFFFFFFF6F6F72FEFBF5FFFFFFFFFFFFE4E3DAF4F2EDFF
          FFFFFFFFFFD4D3CEE3E2E2FFFFFFFFFFFFF2F0EB818186FFFFFFFFFFFF70737D
          CB9510E0B037DDB44CDEAE34CC9000C38500D5A226DAA218D29400D19D1AD89B
          07C49218848791FFFFFFFFFFFF717580CD9719EAC059DDBB6AD9B252DBB552C1
          7F00D6A939D8A734B97900D2A129E2B138C5931D848894FFFFFFFFFFFF6D717D
          DFA315EAA40088681FB48512E29F00D79500E3A817D798007A5F1FD29E1CEBA7
          00D7A21E848894FFFFFFFFFFFF97999FA07D299B6D00776D538D7A4E966C0197
          7012986F12926A077473729678309A6E009D7D30A6A7AEFFFFFFFFFFFFFFFFFF
          FDFDFDFFFFFFA9ACB7ACADB6FFFFFFFFFFFFFFFFFFEAEBEEA1A4ADD7D8DCFFFF
          FFFAFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1F1EFEFEFFFFFFFFF
          FFFFFFFFFFFFFFFFFDFDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentFont = False
        OnClick = SpeedButton11Click
      end
      object CRDBGrid2: TCRDBGrid
        Left = 20
        Top = 78
        Width = 320
        Height = 257
        DataSource = cutmasterDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'cutoff'
            Title.Caption = 'Cutoff Date'
            Width = 89
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dateStart'
            Title.Caption = 'Date Start'
            Width = 86
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dateEnd'
            Title.Caption = 'DateEnd'
            Width = 80
            Visible = True
          end>
      end
      object NxLinkLabel9: TNxLinkLabel
        Left = 316
        Top = 1
        Width = 42
        Height = 20
        Caption = 'Close'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 15204302
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HoverColor = 15204302
        ParentFont = False
        TextDistance = 2
        Transparent = True
        VertSpacing = 2
        OnClick = NxLinkLabel9Click
      end
      object NxLinkLabel10: TNxLinkLabel
        Left = 292
        Top = 51
        Width = 49
        Height = 18
        Caption = 'CANCEL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8404992
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HoverColor = 8404992
        ParentFont = False
        TextDistance = 2
        VertSpacing = 2
        OnClick = NxLinkLabel10Click
      end
    end
  end
  object NxHeaderPanel3: TNxHeaderPanel
    Left = -367
    Top = 279
    Width = 646
    Height = 300
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
    TabOrder = 2
    Visible = False
    FullWidth = 646
    object Label16: TLabel
      Left = 13
      Top = 5
      Width = 159
      Height = 14
      Caption = 'Master Account (Cutoff: )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton10: TSpeedButton
      Left = 222
      Top = 55
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
    end
    object Label17: TLabel
      Left = 20
      Top = 36
      Width = 115
      Height = 14
      Caption = 'Search Account Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object NxLinkLabel7: TNxLinkLabel
      Left = 517
      Top = 261
      Width = 40
      Height = 15
      Caption = 'SELECT'
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
      Left = 568
      Top = 260
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
    object CRDBGrid1: TCRDBGrid
      Left = 20
      Top = 86
      Width = 605
      Height = 154
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      DataSource = dataproc.chartCutoffDS
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'account'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'name'
          Width = 231
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'allocateAmount'
          Title.Caption = 'Allocation'
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'allocatesubAccount'
          Title.Caption = 'SubAllocation'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Balance'
          Width = 90
          Visible = True
        end>
    end
    object Edit1: TEdit
      Left = 20
      Top = 56
      Width = 201
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object NxHeaderPanel4: TNxHeaderPanel
    Left = -126
    Top = 450
    Width = 673
    Height = 371
    BorderWidth = 2
    Caption = ''
    Color = 15263952
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
    FullWidth = 673
    object AdvSmoothLabel2: TAdvSmoothLabel
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
    object Label1: TLabel
      Left = 13
      Top = 6
      Width = 129
      Height = 14
      Caption = 'Budget Chart Ledger'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 31
      Top = 48
      Width = 67
      Height = 13
      Alignment = taRightJustify
      Caption = 'Account Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 26
      Top = 73
      Width = 69
      Height = 13
      Alignment = taRightJustify
      Caption = 'Account Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 373
      Top = 48
      Width = 45
      Height = 13
      Alignment = taRightJustify
      Caption = 'Category'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 10
      Top = 99
      Width = 84
      Height = 13
      Alignment = taRightJustify
      Caption = 'Allocated Amount'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 387
      Top = 75
      Width = 31
      Height = 13
      Alignment = taRightJustify
      Caption = 'Cutoff'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton12: TSpeedButton
      Left = 579
      Top = 335
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
      OnClick = SpeedButton12Click
    end
    object Label20: TLabel
      Left = 389
      Top = 100
      Width = 29
      Height = 13
      Alignment = taRightJustify
      Caption = 'Office'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 104
      Top = 43
      Width = 219
      Height = 21
      DataField = 'account'
      DataSource = dataproc.chartofaccountDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 101
      Top = 70
      Width = 219
      Height = 21
      DataField = 'nameAccount'
      DataSource = dataproc.chartofaccountDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 424
      Top = 43
      Width = 163
      Height = 21
      DataField = 'accountType'
      DataSource = dataproc.chartofaccountDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit5: TDBEdit
      Left = 105
      Top = 96
      Width = 219
      Height = 21
      DataField = 'allocateAmount'
      DataSource = dataproc.chartofaccountDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 424
      Top = 70
      Width = 165
      Height = 21
      DataField = 'cutoffDate'
      DataSource = dataproc.chartofaccountDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object CRDBGrid3: TCRDBGrid
      Left = 13
      Top = 133
      Width = 636
      Height = 196
      DataSource = journalDS
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Date'
          Width = 65
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'documentNo'
          Title.Caption = 'DocNum'
          Width = 105
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'requester'
          Title.Caption = 'Requester'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'payee'
          Title.Caption = 'Payee'
          Width = 163
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'amount'
          Title.Caption = 'Credit'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Balance'
          Width = 87
          Visible = True
        end>
    end
    object DBEdit4: TDBEdit
      Left = 424
      Top = 95
      Width = 165
      Height = 21
      DataField = 'department'
      DataSource = dataproc.chartofaccountDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object NxButton1: TNxButton
      Left = 13
      Top = 335
      Width = 137
      Height = 26
      Caption = 'Export to Excel File'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000017000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFCFCFCC0BFC09897
        98908E90908E90918F9092909293929394929395939495939495939595939595
        9395949395999798B2B1B2F0F0F0FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        BBBABB6077602B642B287B292B86352E8C452F925131965D319865329A6B329A
        6E32996E32986C31966730905E357A506B8A77B9B8B9FFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFF999F980E5A0E006900006200046710056D1D077129077534
        07783D07794208794408774408754008733C006E300075270C64289CA7A0FFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFF889886026B0216671585978098A79598
        A89C9BADA49CB2AC9CB5B29BB6B49AB5B499B4B398B2B19BB0B191A4A2216B3C
        016B207F9688FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF8DA08A0167013674
        34B5C2ADB3C3AFB4C5B7B6C7BEB5C8C3B1C7C5AFC9CAB3CDD1B2CACFB1C7CBAC
        BEC0B4BFC3467857005A14819A8AFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        8FA58D015E01387B36B2C6AAB0C5AEBDCBC1C1CECBC1D0D2BFD2D6B2CACB5D8A
        68487C5045784C698F71B4C0C1457B56004D1081988AFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFF92A88F025F023C833ABDCFB49FB69D4B814E4B834F4E8454
        97B3A56796710152010151010A5B0A8BA994B8C2C3447D55004B0E829A8BFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFF95AB92026803408C41C0D2B7C0D0BF69
        9B6C01640201690117781A0E75130371070D710F8AB494C1CCCBB6BFBC458156
        00500F819B8BFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF96AC95016F074292
        48C8D8C0D2E3D1EFF7F4A6D2AB1E982D16972818982A1D972CA1D2AAE7F5F2C9
        D7D0BFC7C4458557005611829D8BFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        96AD96047A0F53A65CE6F1DCECF8E7FFFFFFA5E0B616AE3D16AE3E14AE3C20AE
        45CBE9D7F7FDFAE0EAE2DCDFDC539C69006519809E8BFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFF9AB29B16912460B66AEEF6E1FFFEF6B9EAC714C2510DC34F
        0BC34E0EC4500AC24D3BC36BE7EFE7F0EFECE2E1DF5AAA74057F2D85A490FFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFA3BAA31D9B2C61B86BFAF8E8C5F1CE14
        D56301D55602D55C7EE4A756DE8E01D65801D45254D588EDECE7E8E5E358AD73
        0789338CAC97FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFA2BAA21E9C2C64BA
        6DFDF8E89CEDB865E99D68EAA08EEDB7FFFFFFDEF7E96DE59F68E89F67E59ECF
        E8D4F0E8E858B074078E348AAB95FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        A0B89F1F9C2D65BB6EFAF6E4FFFEF1FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF
        FFFFFFFFFFFFFFF5F6EEEBE8E559B27508933585A991FFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFF9FB69F1E9A2F64BA6DFFF8ECFFFFF3FFFFFFFFFFFFFFFFFF
        FFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFF9F6F6ECED58B37606943681A68EFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFF9DB59E20993438A74BABDBAAC3EBC4C4
        F2CEC5F7D7C6FADBC6FEDFC7FFE0C6FCDFC5F9DBC3F5D5BCE9C99FD4AE2AA654
        0A973A7CA489FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFB1B9B242AC59169E
        3518AE3E1DC14E1FD25B23E26926EF7828F98429FC8928F68525EB7A21DD6D1B
        C95D11B44A0CA24026A3519BAAA1FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        E9E8E9ABB9AF6FB58366B97E68C3856ACC8D6CD1936DD6996DD89C6DD89D6CD5
        9B6AD09666C78E61BB835AAF785CA57593A599E1E0E1FFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000}
      TabOrder = 7
      Transparent = True
      OnClick = NxButton1Click
    end
  end
  object NxHeaderPanel6: TNxHeaderPanel
    Left = 356
    Top = 481
    Width = 294
    Height = 193
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
    TabOrder = 5
    Visible = False
    FullWidth = 294
    object Label2: TLabel
      Left = 10
      Top = 5
      Width = 123
      Height = 14
      Caption = 'Copy Account Entry'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 38
      Top = 52
      Width = 102
      Height = 14
      Alignment = taRightJustify
      Caption = 'Source Cutoff Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 39
      Top = 81
      Width = 99
      Height = 14
      Alignment = taRightJustify
      Caption = 'Target Cutoff Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object AdvProgressBar1: TAdvProgressBar
      Left = 39
      Top = 120
      Width = 234
      Height = 18
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      Level0ColorTo = 14811105
      Level1ColorTo = 13303807
      Level2Color = 5483007
      Level2ColorTo = 11064319
      Level3ColorTo = 13290239
      Level1Perc = 70
      Level2Perc = 90
      Position = 0
      ShowBorder = True
      Version = '1.2.1.0'
    end
    object NxLinkLabel11: TNxLinkLabel
      Left = 161
      Top = 158
      Width = 48
      Height = 15
      Caption = 'EXECUTE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel11Click
    end
    object NxLinkLabel12: TNxLinkLabel
      Left = 227
      Top = 157
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
      OnClick = NxLinkLabel12Click
    end
    object AdvComboBox1: TAdvComboBox
      Left = 152
      Top = 47
      Width = 116
      Height = 21
      Color = clWindow
      Version = '1.5.1.0'
      Visible = True
      Style = csDropDownList
      EmptyTextStyle = []
      DropWidth = 0
      Enabled = True
      ItemIndex = -1
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      TabOrder = 2
    end
    object AdvSmoothDatePicker1: TAdvSmoothDatePicker
      Left = 152
      Top = 76
      Width = 116
      Height = 21
      Flat = False
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      Enabled = True
      ReadOnly = False
      TabOrder = 3
      Text = '3/7/2017'
      Visible = True
      Version = '2.2.0.0'
      ButtonStyle = bsDropDown
      ButtonWidth = 16
      Etched = False
      Glyph.Data = {
        DA020000424DDA0200000000000036000000280000000D0000000D0000000100
        200000000000A402000000000000000000000000000000000000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F00000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000000000000000000000000000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F0000000000000000000000000000000000000000000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F0000000000000000000000000000000
        0000000000000000000000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000}
      HideCalendarAfterSelection = True
      Calendar.Fill.Color = 15984090
      Calendar.Fill.ColorTo = 15785680
      Calendar.Fill.ColorMirror = clNone
      Calendar.Fill.ColorMirrorTo = clNone
      Calendar.Fill.GradientType = gtVertical
      Calendar.Fill.GradientMirrorType = gtSolid
      Calendar.Fill.BorderColor = clNone
      Calendar.Fill.Rounding = 0
      Calendar.Fill.ShadowOffset = 0
      Calendar.Fill.Glow = gmNone
      Calendar.Animation = True
      Calendar.ShowCurrentDate = True
      Calendar.DateAppearance.DateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DateFont.Color = clBlack
      Calendar.DateAppearance.DateFont.Height = -11
      Calendar.DateAppearance.DateFont.Name = 'Tahoma'
      Calendar.DateAppearance.DateFont.Style = []
      Calendar.DateAppearance.DateFill.Color = 16773091
      Calendar.DateAppearance.DateFill.ColorTo = 16768452
      Calendar.DateAppearance.DateFill.ColorMirror = 16765357
      Calendar.DateAppearance.DateFill.ColorMirrorTo = 16767936
      Calendar.DateAppearance.DateFill.GradientType = gtVertical
      Calendar.DateAppearance.DateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.DateFill.BorderColor = clNone
      Calendar.DateAppearance.DateFill.Rounding = 0
      Calendar.DateAppearance.DateFill.ShadowOffset = 0
      Calendar.DateAppearance.DateFill.Glow = gmNone
      Calendar.DateAppearance.DayOfWeekFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DayOfWeekFont.Color = clBlack
      Calendar.DateAppearance.DayOfWeekFont.Height = -11
      Calendar.DateAppearance.DayOfWeekFont.Name = 'Tahoma'
      Calendar.DateAppearance.DayOfWeekFont.Style = []
      Calendar.DateAppearance.DayOfWeekFill.Color = 15984090
      Calendar.DateAppearance.DayOfWeekFill.ColorTo = 15785680
      Calendar.DateAppearance.DayOfWeekFill.ColorMirror = clNone
      Calendar.DateAppearance.DayOfWeekFill.ColorMirrorTo = clNone
      Calendar.DateAppearance.DayOfWeekFill.GradientType = gtVertical
      Calendar.DateAppearance.DayOfWeekFill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.DayOfWeekFill.BorderColor = clNone
      Calendar.DateAppearance.DayOfWeekFill.Rounding = 0
      Calendar.DateAppearance.DayOfWeekFill.ShadowOffset = 0
      Calendar.DateAppearance.DayOfWeekFill.Glow = gmNone
      Calendar.DateAppearance.SelectedDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.SelectedDateFont.Color = clBlack
      Calendar.DateAppearance.SelectedDateFont.Height = -11
      Calendar.DateAppearance.SelectedDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.SelectedDateFont.Style = []
      Calendar.DateAppearance.SelectedDateFill.Color = 11196927
      Calendar.DateAppearance.SelectedDateFill.ColorTo = 7257087
      Calendar.DateAppearance.SelectedDateFill.ColorMirror = 4370174
      Calendar.DateAppearance.SelectedDateFill.ColorMirrorTo = 8053246
      Calendar.DateAppearance.SelectedDateFill.GradientType = gtVertical
      Calendar.DateAppearance.SelectedDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.SelectedDateFill.BorderColor = 4370174
      Calendar.DateAppearance.SelectedDateFill.Rounding = 0
      Calendar.DateAppearance.SelectedDateFill.ShadowOffset = 0
      Calendar.DateAppearance.SelectedDateFill.Glow = gmNone
      Calendar.DateAppearance.CurrentDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.CurrentDateFont.Color = clBlack
      Calendar.DateAppearance.CurrentDateFont.Height = -11
      Calendar.DateAppearance.CurrentDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.CurrentDateFont.Style = []
      Calendar.DateAppearance.CurrentDateFill.Color = 7778289
      Calendar.DateAppearance.CurrentDateFill.ColorTo = 4296947
      Calendar.DateAppearance.CurrentDateFill.ColorMirror = 946929
      Calendar.DateAppearance.CurrentDateFill.ColorMirrorTo = 5021693
      Calendar.DateAppearance.CurrentDateFill.GradientType = gtVertical
      Calendar.DateAppearance.CurrentDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.CurrentDateFill.BorderColor = 4548219
      Calendar.DateAppearance.CurrentDateFill.Rounding = 0
      Calendar.DateAppearance.CurrentDateFill.ShadowOffset = 0
      Calendar.DateAppearance.CurrentDateFill.Glow = gmNone
      Calendar.DateAppearance.WeekendFill.Color = 16773091
      Calendar.DateAppearance.WeekendFill.ColorTo = 16768452
      Calendar.DateAppearance.WeekendFill.ColorMirror = 16765357
      Calendar.DateAppearance.WeekendFill.ColorMirrorTo = 16767936
      Calendar.DateAppearance.WeekendFill.GradientType = gtVertical
      Calendar.DateAppearance.WeekendFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.WeekendFill.BorderColor = clNone
      Calendar.DateAppearance.WeekendFill.Rounding = 0
      Calendar.DateAppearance.WeekendFill.ShadowOffset = 0
      Calendar.DateAppearance.WeekendFill.Glow = gmNone
      Calendar.DateAppearance.WeekendFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.WeekendFont.Color = clBlack
      Calendar.DateAppearance.WeekendFont.Height = -11
      Calendar.DateAppearance.WeekendFont.Name = 'Tahoma'
      Calendar.DateAppearance.WeekendFont.Style = []
      Calendar.DateAppearance.HoverDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.HoverDateFont.Color = clBlack
      Calendar.DateAppearance.HoverDateFont.Height = -11
      Calendar.DateAppearance.HoverDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.HoverDateFont.Style = []
      Calendar.DateAppearance.HoverDateFill.Color = 15465983
      Calendar.DateAppearance.HoverDateFill.ColorTo = 11332863
      Calendar.DateAppearance.HoverDateFill.ColorMirror = 5888767
      Calendar.DateAppearance.HoverDateFill.ColorMirrorTo = 10807807
      Calendar.DateAppearance.HoverDateFill.GradientType = gtVertical
      Calendar.DateAppearance.HoverDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.HoverDateFill.BorderColor = 10079963
      Calendar.DateAppearance.HoverDateFill.Rounding = 0
      Calendar.DateAppearance.HoverDateFill.ShadowOffset = 0
      Calendar.DateAppearance.HoverDateFill.Glow = gmNone
      Calendar.DateAppearance.MonthDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.MonthDateFont.Color = clBlack
      Calendar.DateAppearance.MonthDateFont.Height = -11
      Calendar.DateAppearance.MonthDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.MonthDateFont.Style = []
      Calendar.DateAppearance.YearDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.YearDateFont.Color = clBlack
      Calendar.DateAppearance.YearDateFont.Height = -11
      Calendar.DateAppearance.YearDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.YearDateFont.Style = []
      Calendar.DateAppearance.WeekNumbers.Font.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.WeekNumbers.Font.Color = clWindowText
      Calendar.DateAppearance.WeekNumbers.Font.Height = -11
      Calendar.DateAppearance.WeekNumbers.Font.Name = 'Tahoma'
      Calendar.DateAppearance.WeekNumbers.Font.Style = []
      Calendar.DateAppearance.WeekNumbers.Fill.Color = 15984090
      Calendar.DateAppearance.WeekNumbers.Fill.ColorTo = 15785680
      Calendar.DateAppearance.WeekNumbers.Fill.ColorMirror = clNone
      Calendar.DateAppearance.WeekNumbers.Fill.ColorMirrorTo = clNone
      Calendar.DateAppearance.WeekNumbers.Fill.GradientType = gtVertical
      Calendar.DateAppearance.WeekNumbers.Fill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.WeekNumbers.Fill.BorderColor = clNone
      Calendar.DateAppearance.WeekNumbers.Fill.Rounding = 0
      Calendar.DateAppearance.WeekNumbers.Fill.ShadowOffset = 0
      Calendar.DateAppearance.WeekNumbers.Fill.Glow = gmNone
      Calendar.DateAppearance.DisabledDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DisabledDateFont.Color = clGray
      Calendar.DateAppearance.DisabledDateFont.Height = -11
      Calendar.DateAppearance.DisabledDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.DisabledDateFont.Style = []
      Calendar.DateAppearance.DisabledDateFill.Color = 15921906
      Calendar.DateAppearance.DisabledDateFill.ColorTo = 11974326
      Calendar.DateAppearance.DisabledDateFill.ColorMirror = 11974326
      Calendar.DateAppearance.DisabledDateFill.ColorMirrorTo = 15921906
      Calendar.DateAppearance.DisabledDateFill.GradientType = gtVertical
      Calendar.DateAppearance.DisabledDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.DisabledDateFill.BorderColor = clNone
      Calendar.DateAppearance.DisabledDateFill.Rounding = 0
      Calendar.DateAppearance.DisabledDateFill.ShadowOffset = 0
      Calendar.DateAppearance.DisabledDateFill.Glow = gmNone
      Calendar.DateAppearance.DateBeforeFill.Color = clNone
      Calendar.DateAppearance.DateBeforeFill.ColorMirror = clNone
      Calendar.DateAppearance.DateBeforeFill.ColorMirrorTo = clNone
      Calendar.DateAppearance.DateBeforeFill.GradientType = gtVertical
      Calendar.DateAppearance.DateBeforeFill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.DateBeforeFill.BorderColor = clNone
      Calendar.DateAppearance.DateBeforeFill.Rounding = 0
      Calendar.DateAppearance.DateBeforeFill.ShadowOffset = 0
      Calendar.DateAppearance.DateBeforeFill.Glow = gmNone
      Calendar.DateAppearance.DateAfterFill.Color = clNone
      Calendar.DateAppearance.DateAfterFill.ColorMirror = clNone
      Calendar.DateAppearance.DateAfterFill.ColorMirrorTo = clNone
      Calendar.DateAppearance.DateAfterFill.GradientType = gtVertical
      Calendar.DateAppearance.DateAfterFill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.DateAfterFill.BorderColor = clNone
      Calendar.DateAppearance.DateAfterFill.Rounding = 0
      Calendar.DateAppearance.DateAfterFill.ShadowOffset = 0
      Calendar.DateAppearance.DateAfterFill.Glow = gmNone
      Calendar.DateAppearance.DateBeforeFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DateBeforeFont.Color = clSilver
      Calendar.DateAppearance.DateBeforeFont.Height = -11
      Calendar.DateAppearance.DateBeforeFont.Name = 'Tahoma'
      Calendar.DateAppearance.DateBeforeFont.Style = []
      Calendar.DateAppearance.DateAfterFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DateAfterFont.Color = clSilver
      Calendar.DateAppearance.DateAfterFont.Height = -11
      Calendar.DateAppearance.DateAfterFont.Name = 'Tahoma'
      Calendar.DateAppearance.DateAfterFont.Style = []
      Calendar.StatusAppearance.Fill.Color = clRed
      Calendar.StatusAppearance.Fill.ColorMirror = clNone
      Calendar.StatusAppearance.Fill.ColorMirrorTo = clNone
      Calendar.StatusAppearance.Fill.GradientType = gtSolid
      Calendar.StatusAppearance.Fill.GradientMirrorType = gtSolid
      Calendar.StatusAppearance.Fill.BorderColor = clGray
      Calendar.StatusAppearance.Fill.Rounding = 0
      Calendar.StatusAppearance.Fill.ShadowOffset = 0
      Calendar.StatusAppearance.Fill.Glow = gmNone
      Calendar.StatusAppearance.Font.Charset = DEFAULT_CHARSET
      Calendar.StatusAppearance.Font.Color = clWhite
      Calendar.StatusAppearance.Font.Height = -11
      Calendar.StatusAppearance.Font.Name = 'Tahoma'
      Calendar.StatusAppearance.Font.Style = []
      Calendar.Footer.Fill.Color = 16773091
      Calendar.Footer.Fill.ColorTo = 16765615
      Calendar.Footer.Fill.ColorMirror = clNone
      Calendar.Footer.Fill.ColorMirrorTo = clNone
      Calendar.Footer.Fill.GradientType = gtVertical
      Calendar.Footer.Fill.GradientMirrorType = gtSolid
      Calendar.Footer.Fill.BorderColor = 16765615
      Calendar.Footer.Fill.Rounding = 0
      Calendar.Footer.Fill.ShadowOffset = 0
      Calendar.Footer.Fill.Glow = gmNone
      Calendar.Footer.Font.Charset = DEFAULT_CHARSET
      Calendar.Footer.Font.Color = 7485192
      Calendar.Footer.Font.Height = -11
      Calendar.Footer.Font.Name = 'Tahoma'
      Calendar.Footer.Font.Style = []
      Calendar.Header.Fill.Color = 16773091
      Calendar.Header.Fill.ColorTo = 16765615
      Calendar.Header.Fill.ColorMirror = clNone
      Calendar.Header.Fill.ColorMirrorTo = clNone
      Calendar.Header.Fill.GradientType = gtVertical
      Calendar.Header.Fill.GradientMirrorType = gtSolid
      Calendar.Header.Fill.BorderColor = 16765615
      Calendar.Header.Fill.Rounding = 0
      Calendar.Header.Fill.ShadowOffset = 0
      Calendar.Header.Fill.Glow = gmNone
      Calendar.Header.ArrowColor = 7485192
      Calendar.Header.Font.Charset = DEFAULT_CHARSET
      Calendar.Header.Font.Color = 7485192
      Calendar.Header.Font.Height = -11
      Calendar.Header.Font.Name = 'Tahoma'
      Calendar.Header.Font.Style = []
      Calendar.Width = 257
      Calendar.Height = 249
      Calendar.ShowHint = False
      Date = 42801.000000000000000000
    end
  end
  object NxHeaderPanel5: TNxHeaderPanel
    Left = 806
    Top = 413
    Width = 751
    Height = 490
    BorderWidth = 2
    Caption = ''
    Color = 15263952
    HeaderColor = 4227072
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 4
    Visible = False
    FullWidth = 751
    object AdvSmoothLabel4: TAdvSmoothLabel
      Left = 0
      Top = -2
      Width = 838
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
    object Label21: TLabel
      Left = 13
      Top = 6
      Width = 4
      Height = 14
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton13: TSpeedButton
      Left = 655
      Top = 447
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
      OnClick = SpeedButton13Click
    end
    object Label32: TLabel
      Left = 19
      Top = 5
      Width = 204
      Height = 14
      Caption = 'General Account Allocation Detail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label23: TLabel
      Left = 31
      Top = 39
      Width = 106
      Height = 14
      Caption = 'General Accounts'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 31
      Top = 230
      Width = 124
      Height = 14
      Caption = 'Sub Account Details'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object CRDBGrid12: TCRDBGrid1
      Left = 28
      Top = 59
      Width = 693
      Height = 158
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      DataSource = chartAccntDS
      FixedColor = 4227072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = CRDBGrid12CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'account'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'AccountCode'
          Width = 91
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nameAccount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Account Name'
          Width = 292
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'codeType'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Category'
          Width = 179
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'allocateAmount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Allocated Amount'
          Width = 115
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cutoffDate'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Cutoff Date'
          Width = 72
          Visible = True
        end>
    end
    object CRDBGrid13: TCRDBGrid1
      Left = 28
      Top = 250
      Width = 693
      Height = 184
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
      Color = clBlack
      DataSource = chart_saDS
      FixedColor = 4227072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'account'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'AccountCode'
          Width = 91
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nameAccount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Account Name'
          Width = 288
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'codeType'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Category'
          Width = 179
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'allocateAmount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Allocated Amount'
          Width = 115
          Visible = True
          SummaryMode = smSum
          FloatFormat = ffNumber
          FloatPrecision = 12
          FloatDigits = 2
        end
        item
          Expanded = False
          FieldName = 'cutoffDate'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = 'Cutoff Date'
          Width = 72
          Visible = True
        end>
    end
  end
  object tmpQ: TMyQuery
    Connection = dataproc.MyConnection1
    Left = 760
    Top = 24
  end
  object cutMasterQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from cutoffmaster order by idcutoffmaster desc')
    Left = 696
    Top = 24
    object cutMasterQidcutoffmaster: TIntegerField
      FieldName = 'idcutoffmaster'
    end
    object cutMasterQyyyy: TStringField
      FieldName = 'yyyy'
      Size = 4
    end
    object cutMasterQdateStart: TDateField
      FieldName = 'dateStart'
    end
    object cutMasterQdateEnd: TDateField
      FieldName = 'dateEnd'
    end
    object cutMasterQcutoff: TDateField
      FieldName = 'cutoff'
    end
  end
  object cutmasterDS: TMyDataSource
    DataSet = cutMasterQ
    Left = 640
    Top = 24
  end
  object journalQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'set @amount = :amountAccnt; '
      'Select'
      '  j.Account,'
      '  j.AccountName, '
      '  j.DocumentNo,  '
      '  j.amount,'
      '  date_format(j.dateTime,'#39'%c/%e/%Y'#39') Date,'
      '  @amount := @amount-ifnull(j.amount,0) as Balance,'
      '  j.Payee,'
      '  j.Pcode,'
      '  r.Requester'
      'from journal j'
      'left join requisition r on r.idrequisition = j.idpr'
      
        '-- left join chartofaccount c on c.idchartofaccount = j.idcharto' +
        'faccount'
      'where j.cutoffdate = :cutoff &sa&ga '
      '           '
      'order by j.dateTime')
    Left = 841
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'amountAccnt'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end>
    MacroData = <
      item
        Name = 'sa'
        Value = 'and j.account = :account'
      end
      item
        Name = 'ga'
        Value = 'and j.accountmaster = :account'
        Active = False
      end>
    object journalQAccount: TStringField
      FieldName = 'Account'
      Size = 30
    end
    object journalQAccountName: TStringField
      FieldName = 'AccountName'
      Size = 65
    end
    object journalQDate: TStringField
      FieldName = 'Date'
      Size = 10
    end
    object journalQdocumentNo: TStringField
      FieldName = 'documentNo'
      Size = 30
    end
    object journalQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object journalQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object journalQrequester: TStringField
      FieldName = 'requester'
      Size = 45
    end
    object journalQpayee: TStringField
      FieldName = 'payee'
      Size = 50
    end
  end
  object journalDS: TMyDataSource
    DataSet = journalQ
    Left = 872
    Top = 24
  end
  object journalsaQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'set @amount = :amountAccnt; '
      'Select '
      '  j.documentNo,'
      '  j.pcode,'
      '  j.amount,'
      '  date_format(j.dateTime,'#39'%c/%e/%Y'#39') Date,'
      '  @amount := @amount-ifnull(j.amount,0) as Balance '
      'from journal j'
      'where j.account = :account and'
      '      j.cutoffdate = :cutoff and      '
      '      j.dateTime <= :dateDoc '
      '           '
      'order by j.dateTime')
    Left = 833
    Top = 80
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'amountAccnt'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateDoc'
        Value = nil
      end>
    object StringField1: TStringField
      FieldName = 'pcode'
      Size = 40
    end
    object FloatField1: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object StringField2: TStringField
      FieldName = 'Date'
      Size = 10
    end
    object FloatField2: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object journalsaQdocumentNo: TStringField
      FieldName = 'documentNo'
      Size = 30
    end
  end
  object journalsaDS: TMyDataSource
    DataSet = journalsaQ
    Left = 872
    Top = 80
  end
  object chartAccntQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      ' c.*,'
      
        ' if(c.generalaccount=1,concat(c.name,'#39' ('#39',c.codeDepartment,'#39') - ' +
        'GA'#39'),concat(c.name,'#39' ('#39',c.codeDepartment,'#39')'#39')) nameAccount'
      'from chartofaccount c '
      'where c.generalaccount=1 and '
      '      c.cutoffdate = :cutoff')
    Left = 832
    Top = 136
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object chartAccntQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object chartAccntQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object chartAccntQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object chartAccntQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object chartAccntQnameMaster: TStringField
      FieldName = 'nameMaster'
      Size = 65
    end
    object chartAccntQgeneralAccount: TBooleanField
      FieldName = 'generalAccount'
    end
    object chartAccntQaccountType: TStringField
      FieldName = 'accountType'
      Size = 65
    end
    object chartAccntQcodeType: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object chartAccntQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object chartAccntQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object chartAccntQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
    object chartAccntQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
      currency = True
    end
    object chartAccntQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object chartAccntQdate: TDateField
      FieldName = 'date'
    end
    object chartAccntQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object chartAccntQnameAccount: TStringField
      FieldName = 'nameAccount'
      Size = 103
    end
  end
  object chartAccntDS: TMyDataSource
    DataSet = chartAccntQ
    Left = 832
    Top = 184
  end
  object chart_saQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      ' c.*,'
      
        ' if(c.generalaccount=1,concat(c.name,'#39' ('#39',c.codeDepartment,'#39') - ' +
        'GA'#39'),concat(c.name,'#39' ('#39',c.codeDepartment,'#39')'#39')) nameAccount'
      'from chartofaccount c '
      'where c.generalaccount=0 and '
      '      c.accountmaster = :accountmaster and'
      '      c.cutoffdate = :cutoff')
    Left = 832
    Top = 248
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'accountmaster'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object IntegerField1: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object StringField3: TStringField
      FieldName = 'account'
      Size = 35
    end
    object StringField4: TStringField
      FieldName = 'name'
      Size = 65
    end
    object StringField5: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object StringField6: TStringField
      FieldName = 'nameMaster'
      Size = 65
    end
    object BooleanField1: TBooleanField
      FieldName = 'generalAccount'
    end
    object StringField7: TStringField
      FieldName = 'accountType'
      Size = 65
    end
    object StringField8: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object StringField9: TStringField
      FieldName = 'department'
      Size = 65
    end
    object StringField10: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object IntegerField2: TIntegerField
      FieldName = 'iddepartment'
    end
    object FloatField3: TFloatField
      FieldName = 'allocateAmount'
      currency = True
    end
    object DateField1: TDateField
      FieldName = 'cutoffDate'
    end
    object DateField2: TDateField
      FieldName = 'date'
    end
    object StringField11: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object StringField12: TStringField
      FieldName = 'nameAccount'
      Size = 103
    end
  end
  object chart_saDS: TMyDataSource
    DataSet = chart_saQ
    Left = 832
    Top = 296
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Excel File|*.xls'
    Left = 752
    Top = 256
  end
  object journalXls: TQExport4XLS
    DataSet = journalQ
    About = '(About EMS AdvancedExport)'
    _Version = '4.8.1.1'
    Formats.DecimalSeparator = '.'
    Formats.ThousandSeparator = ','
    Formats.DateSeparator = '/'
    Formats.TimeSeparator = ':'
    Formats.BooleanTrue = 'true'
    Formats.BooleanFalse = 'false'
    Formats.IntegerFormat = '#,###,##0'
    Formats.FloatFormat = '#,###,##0.00'
    Formats.DateFormat = 'M/d/yyyy'
    Formats.TimeFormat = 'h:mm AMPM'
    Formats.DateTimeFormat = 'M/d/yyyy h:mm:ss AMPM'
    Formats.CurrencyFormat = #8369'#,###,##0.00'
    Options.PageFooter = 'Page &P of &N'
    Options.SheetTitle = 'Sheet 1'
    Options.CaptionsFormat.Font.Style = [xfsBold]
    Options.HyperlinkFormat.Font.Color = clrBlue
    Options.HyperlinkFormat.Font.Underline = fulSingle
    Options.NoteFormat.Alignment.Horizontal = halLeft
    Options.NoteFormat.Alignment.Vertical = valTop
    Options.NoteFormat.Font.Size = 8
    Options.NoteFormat.Font.Style = [xfsBold]
    Options.NoteFormat.Font.Name = 'Tahoma'
    FieldFormats = <>
    StripStyles = <>
    Hyperlinks = <>
    Notes = <>
    Charts = <>
    Sheets = <>
    Pictures = <>
    Images = <>
    Cells = <>
    Aggregates = <>
    MergedCells = <>
    DefRowHeight = 12.750000000000000000
    Left = 888
    Top = 264
  end
  object masterBalanceQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select'
      ' m.account,'
      ' concat(m.name,'#39' ('#39',m.codeDepartment,'#39') - GA'#39') name,'
      ' sum(ifnull(m.allocateAmount,0)) allocateAmount,'
      ' sum(ifnull(m.allocatesubAccount,0)) allocatesubAccount,'
      
        ' sum(ifnull(m.allocateAmount,0))- sum(ifnull(m.allocatesubAccoun' +
        't,0)) Balance,'
      ' m.codeDepartment,'
      ' m.department,'
      ' m.iddepartment '
      'from'
      '((Select '
      ' c.accountmaster account,'
      ' c.namemaster name,'
      ' c.allocateAmount,'
      ' sum(ifnull(c.allocateamount,0)) allocatemaster, '
      ' 0 allocatesubAccount,'
      ' c.codeDepartment,'
      ' c.department,'
      ' c.iddepartment '
      'from chartofaccount c'
      'where c.cutoffdate = :cutoff and'
      '      c.generalaccount = 1'
      'group by c.accountMaster,c.cutoffdate)'
      'union'
      '(Select '
      ' c.accountmaster account,'
      ' c.namemaster name,'
      ' 0 allocateAmount,'
      ' 0 allocatemaster,'
      ' sum(ifnull(c.allocateamount,0)) allocatesubAccount,'
      ' '#39#39' codeDepartment,'
      ' '#39#39' department,'
      ' '#39#39' iddepartment '
      'from chartofaccount c'
      'where c.cutoffdate = :cutoff and     '
      '      c.generalaccount = 0'
      'group by c.accountMaster,c.cutoffdate)) m '
      'where m.account = :account'
      '-- group by m.account')
    Left = 992
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end>
    object masterBalanceQaccount: TStringField
      FieldName = 'account'
      Size = 25
    end
    object masterBalanceQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object masterBalanceQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object masterBalanceQallocatesubAccount: TFloatField
      FieldName = 'allocatesubAccount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object masterBalanceQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object masterBalanceQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object masterBalanceQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object masterBalanceQiddepartment: TStringField
      FieldName = 'iddepartment'
      Size = 11
    end
  end
  object chartSourceQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from chartofaccount where cutoffdate = :cutoffdate')
    Left = 424
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoffdate'
        Value = nil
      end>
    object chartSourceQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object chartSourceQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object chartSourceQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object chartSourceQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object chartSourceQnameMaster: TStringField
      FieldName = 'nameMaster'
      Size = 65
    end
    object chartSourceQgeneralAccount: TBooleanField
      FieldName = 'generalAccount'
    end
    object chartSourceQaccountType: TStringField
      FieldName = 'accountType'
      Size = 65
    end
    object chartSourceQcodeType: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object chartSourceQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object chartSourceQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object chartSourceQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
    object chartSourceQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
    end
    object chartSourceQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object chartSourceQdate: TDateField
      FieldName = 'date'
    end
    object chartSourceQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
  end
  object insertChartQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'insert into chartofaccount'
      '(account,'
      ' name,'
      ' accountMaster,'
      ' nameMaster,'
      ' generalAccount,'
      ' accountType,'
      ' codeType,'
      ' department,'
      ' codeDepartment,'
      ' iddepartment,'
      ' allocateAmount,'
      ' cutoffDate,'
      ' date)'
      ' -- userID)'
      'values'
      '(:account,'
      ' :name,'
      ' :accountMaster,'
      ' :nameMaster,'
      ' :generalAccount,'
      ' :accountType,'
      ' :codeType,'
      ' :department,'
      ' :codeDepartment,'
      ' :iddepartment,'
      ' :allocateAmount,'
      ' :cutoffDate,'
      ' :date)'
      '-- :userID)')
    Left = 504
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'name'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'accountMaster'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'nameMaster'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'generalAccount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'accountType'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'codeType'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'department'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'codeDepartment'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'iddepartment'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'allocateAmount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoffDate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end>
  end
  object QExport4Xlsx1: TQExport4Xlsx
    About = '(About EMS AdvancedExport)'
    _Version = '4.10.2.1'
    Formats.DecimalSeparator = '.'
    Formats.ThousandSeparator = ','
    Formats.DateSeparator = '/'
    Formats.TimeSeparator = ':'
    Formats.BooleanTrue = 'true'
    Formats.BooleanFalse = 'false'
    Formats.IntegerFormat = '#,###,##0'
    Formats.FloatFormat = '#,###,##0.00'
    Formats.DateFormat = 'M/d/yyyy'
    Formats.TimeFormat = 'h:mm AMPM'
    Formats.DateTimeFormat = 'M/d/yyyy h:mm:ss AMPM'
    Formats.CurrencyFormat = #8369'#,###,##0.00'
    SheetName = 'sheet1'
    XlsxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.HeaderStyle.Font.Color = clBlack
    XlsxOptions.HeaderStyle.Font.Height = -15
    XlsxOptions.HeaderStyle.Font.Name = 'Calibri'
    XlsxOptions.HeaderStyle.Font.Style = []
    XlsxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.CaptionRowStyle.Font.Color = clBlack
    XlsxOptions.CaptionRowStyle.Font.Height = -15
    XlsxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    XlsxOptions.CaptionRowStyle.Font.Style = []
    XlsxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.DataStyle.Font.Color = clBlack
    XlsxOptions.DataStyle.Font.Height = -15
    XlsxOptions.DataStyle.Font.Name = 'Calibri'
    XlsxOptions.DataStyle.Font.Style = []
    XlsxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.FooterStyle.Font.Color = clBlack
    XlsxOptions.FooterStyle.Font.Height = -15
    XlsxOptions.FooterStyle.Font.Name = 'Calibri'
    XlsxOptions.FooterStyle.Font.Style = []
    XlsxOptions.StripStylesList = <>
    Left = 891
    Top = 318
  end
end
