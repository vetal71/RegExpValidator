object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1074#1077#1088#1082#1072' '#1088#1077#1075#1091#1083#1103#1088#1085#1099#1093' '#1074#1099#1088#1072#1078#1077#1085#1080#1081
  ClientHeight = 287
  ClientWidth = 890
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 22
    Top = 23
    Width = 97
    Height = 16
    Caption = #1048#1089#1093#1086#1076#1085#1099#1081' '#1090#1077#1082#1089#1090':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 22
    Top = 149
    Width = 144
    Height = 16
    Caption = #1056#1077#1075#1091#1083#1103#1088#1085#1086#1077' '#1074#1099#1088#1072#1078#1077#1085#1080#1077':'
  end
  object lbl3: TLabel
    Left = 22
    Top = 191
    Width = 64
    Height = 16
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
  end
  object lblRes: TLabel
    Left = 182
    Top = 191
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object eRegExp: TEdit
    Left = 182
    Top = 146
    Width = 685
    Height = 24
    TabOrder = 1
    TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1088#1077#1075#1091#1083#1103#1088#1085#1086#1077' '#1074#1099#1088#1072#1078#1077#1085#1080#1077
  end
  object btnVerify: TButton
    AlignWithMargins = True
    Left = 3
    Top = 259
    Width = 884
    Height = 25
    Align = alBottom
    Caption = #1055#1088#1086#1074#1077#1088#1082#1072
    Default = True
    TabOrder = 2
    OnClick = btnVerifyClick
  end
  object eSourceText: TMemo
    Left = 182
    Top = 20
    Width = 685
    Height = 116
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object chkMulti: TCheckBox
    Left = 182
    Top = 226
    Width = 97
    Height = 17
    Caption = 'roMultiLine'
    TabOrder = 3
  end
end
