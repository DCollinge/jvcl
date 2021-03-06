object foPatch: TfoPatch
  Left = 419
  Top = 323
  Width = 300
  Height = 193
  Caption = 'Patcher Editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BUSpeedButton1: TJvSpeedButton
    Left = 36
    Top = 132
    Width = 75
    Height = 25
    Caption = '&Ok'
    Flat = True
    OnClick = BUButton1Click
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = []
    ModalResult = 1
  end
  object BUSpeedButton2: TJvSpeedButton
    Left = 168
    Top = 132
    Width = 75
    Height = 25
    Caption = '&Cancel'
    Flat = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = []
    ModalResult = 2
  end
  object GroupBox1: TGroupBox
    Left = 4
    Top = 2
    Width = 283
    Height = 97
    TabOrder = 0
    object Label1: TLabel
      Left = 14
      Top = 18
      Width = 34
      Height = 13
      Caption = 'Source'
    end
    object Label2: TLabel
      Left = 6
      Top = 44
      Width = 53
      Height = 13
      Caption = 'Destination'
    end
    object Label3: TLabel
      Left = 8
      Top = 70
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object Edit1: TEdit
      Left = 68
      Top = 66
      Width = 207
      Height = 21
      TabOrder = 0
    end
    object BUFileNameBox1: TJvFileNameBox
      Left = 68
      Top = 14
      Width = 207
      Height = 20
      TabOrder = 1
      Edit.Font.Charset = DEFAULT_CHARSET
      Edit.Font.Color = clWindowText
      Edit.Font.Height = -11
      Edit.Font.Name = 'MS Sans Serif'
      Edit.Font.Style = []
      Button.Flat = True
      Button.Font.Charset = DEFAULT_CHARSET
      Button.Font.Color = clWindowText
      Button.Font.Height = -11
      Button.Font.Name = 'MS Sans Serif'
      Button.Font.Style = []
      Button.Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF20202040404040404000000000000000000040404040
        4040000000000000000000000000000000000000FFFFFFFFFFFF404040DFDFDF
        C0C0C0606060909090404040DFDFDFA0A0A00020200040400040400040400040
        40002020FFFFFFFFFFFF404040DFDFDFC0C0C0707070909090606060BFBFBFA0
        A0A05F5F5FBFBFBF7FBFBFBFBFBF404040004040FFFFFFFFFFFF404040DFDFDF
        CFCFCFDFDFDFDFDFDFDFDFDFCFCFCFA0A0A07F7F7FBFFFFFBFFFFFBFFFFF4040
        40004040FFFFFFFFFFFF404040DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0
        A0A07F7F7FBFFFFFBFFFFFBFFFFF404040004040FFFFFFFFFFFF404040DFDFDF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0A07F7F7FBFFFFFBFFFFFBFFFFF4040
        40004040FFFFFFFFFFFF404040DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70
        70707F7F7FBFFFFFBFFFFFBFFFFF404040004040FFFFFFFFFFFF202020AFAFAF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9090907FBFBFBFFFFFBFFFFF7FBFBF2020
        20002020FFFFFFFFFFFFFFFFFF30AFAF606060BFFFFFBFFFFFBFFFFFBFFFFFBF
        FFFFBFFFFFBFFFFF9FDFDF505050BFBFBF707070000000FFFFFFFFFFFF30AFAF
        606060BFFFFFBFFFFFBFFFFFBFFFFFBFFFFFBFBFBFBFFFFF7FBFBF7F7F7F5050
        50606060000000FFFFFFFFFFFF30AFAF606060BFFFFFBFFFFFBFFFFFBFFFFFBF
        FFFF7FBFBF3F7F7F7F7F7F7F7F7F7F7F7F404040000000FFFFFFFFFFFF30AFAF
        606060BFFFFFBFFFFFBFFFFFBFFFFF7FFFFF9F9F9F00007F4040807F7F7F7F7F
        7F404040000000FFFFFFFFFFFF30AFAF30303060606060606060606060606060
        60605050500000407070707F7F7F5F5F5FA0A0A0000000FFFFFFFFFFFF307070
        30AFAF30AFAF30AFAF30AFAF30AFAF30AFAF30AFAF30AFAF209F9F5F5F5F8080
        80202020000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFF}
      DialogOptions.Options = [ofHideReadOnly, ofEnableSizing]
    end
    object BUFileNameBox2: TJvFileNameBox
      Left = 68
      Top = 38
      Width = 207
      Height = 20
      TabOrder = 2
      Edit.Font.Charset = DEFAULT_CHARSET
      Edit.Font.Color = clWindowText
      Edit.Font.Height = -11
      Edit.Font.Name = 'MS Sans Serif'
      Edit.Font.Style = []
      Button.Flat = True
      Button.Font.Charset = DEFAULT_CHARSET
      Button.Font.Color = clWindowText
      Button.Font.Height = -11
      Button.Font.Name = 'MS Sans Serif'
      Button.Font.Style = []
      Button.Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF20202040404040404000000000000000000040404040
        4040000000000000000000000000000000000000FFFFFFFFFFFF404040DFDFDF
        C0C0C0606060909090404040DFDFDFA0A0A00020200040400040400040400040
        40002020FFFFFFFFFFFF404040DFDFDFC0C0C0707070909090606060BFBFBFA0
        A0A05F5F5FBFBFBF7FBFBFBFBFBF404040004040FFFFFFFFFFFF404040DFDFDF
        CFCFCFDFDFDFDFDFDFDFDFDFCFCFCFA0A0A07F7F7FBFFFFFBFFFFFBFFFFF4040
        40004040FFFFFFFFFFFF404040DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0
        A0A07F7F7FBFFFFFBFFFFFBFFFFF404040004040FFFFFFFFFFFF404040DFDFDF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0A07F7F7FBFFFFFBFFFFFBFFFFF4040
        40004040FFFFFFFFFFFF404040DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70
        70707F7F7FBFFFFFBFFFFFBFFFFF404040004040FFFFFFFFFFFF202020AFAFAF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9090907FBFBFBFFFFFBFFFFF7FBFBF2020
        20002020FFFFFFFFFFFFFFFFFF30AFAF606060BFFFFFBFFFFFBFFFFFBFFFFFBF
        FFFFBFFFFFBFFFFF9FDFDF505050BFBFBF707070000000FFFFFFFFFFFF30AFAF
        606060BFFFFFBFFFFFBFFFFFBFFFFFBFFFFFBFBFBFBFFFFF7FBFBF7F7F7F5050
        50606060000000FFFFFFFFFFFF30AFAF606060BFFFFFBFFFFFBFFFFFBFFFFFBF
        FFFF7FBFBF3F7F7F7F7F7F7F7F7F7F7F7F404040000000FFFFFFFFFFFF30AFAF
        606060BFFFFFBFFFFFBFFFFFBFFFFF7FFFFF9F9F9F00007F4040807F7F7F7F7F
        7F404040000000FFFFFFFFFFFF30AFAF30303060606060606060606060606060
        60605050500000407070707F7F7F5F5F5FA0A0A0000000FFFFFFFFFFFF307070
        30AFAF30AFAF30AFAF30AFAF30AFAF30AFAF30AFAF30AFAF209F9F5F5F5F8080
        80202020000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFF}
      DialogOptions.Options = [ofHideReadOnly, ofEnableSizing]
    end
  end
end
