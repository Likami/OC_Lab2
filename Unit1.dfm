object Form1: TForm1
  Left = 192
  Top = 85
  Width = 862
  Height = 558
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object fllst1: TFileListBox
    Left = 24
    Top = 112
    Width = 145
    Height = 153
    ItemHeight = 13
    TabOrder = 0
  end
  object dirlst1: TDirectoryListBox
    Left = 24
    Top = 280
    Width = 145
    Height = 145
    FileList = fllst1
    ItemHeight = 16
    TabOrder = 1
  end
  object fllst2: TFileListBox
    Left = 672
    Top = 112
    Width = 145
    Height = 153
    ItemHeight = 13
    TabOrder = 2
  end
  object dirlst2: TDirectoryListBox
    Left = 672
    Top = 280
    Width = 145
    Height = 145
    FileList = fllst2
    ItemHeight = 16
    TabOrder = 3
  end
  object btn1: TBitBtn
    Left = 328
    Top = 88
    Width = 217
    Height = 89
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '
    TabOrder = 4
    OnClick = btn1Click
  end
  object drvcbb1: TDriveComboBox
    Left = 24
    Top = 80
    Width = 145
    Height = 19
    DirList = dirlst1
    TabOrder = 5
  end
  object drvcbb2: TDriveComboBox
    Left = 672
    Top = 80
    Width = 145
    Height = 19
    DirList = dirlst2
    TabOrder = 6
  end
  object btn2: TBitBtn
    Left = 224
    Top = 232
    Width = 177
    Height = 57
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1095#1072#1089#1090#1103#1084
    TabOrder = 7
    OnClick = btn2Click
  end
  object medt1: TMaskEdit
    Left = 432
    Top = 232
    Width = 193
    Height = 57
    TabOrder = 8
  end
end
