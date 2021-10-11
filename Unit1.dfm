object Form1: TForm1
  Left = 225
  Top = 132
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'My Picture'
  ClientHeight = 537
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00CCC0
    000CCCC0000000000CCCC7777CCCCCCC0000CCCC00000000CCCC7777CCCCCCCC
    C0000CCCCCCCCCCCCCC7777CCCCC0CCCCC0000CCCCCCCCCCCC7777CCCCC700CC
    C00CCCC0000000000CCCC77CCC77000C0000CCCC00000000CCCC7777C7770000
    00000CCCC000000CCCC777777777C000C00000CCCC0000CCCC77777C777CCC00
    CC00000CCCCCCCCCC77777CC77CCCCC0CCC000CCCCC00CCCCC777CCC7CCCCCCC
    CCCC0CCCCCCCCCCCCCC7CCCCCCCCCCCC0CCCCCCCCCCCCCCCCCCCCCC7CCC70CCC
    00CCCCCCCC0CC0CCCCCCCC77CC7700CC000CCCCCC000000CCCCCC777CC7700CC
    0000CCCC00000000CCCC7777CC7700CC0000C0CCC000000CCC7C7777CC7700CC
    0000C0CCC000000CCC7C7777CC7700CC0000CCCC00000000CCCC7777CC7700CC
    000CCCCCC000000CCCCCC777CC7700CC00CCCCCCCC0CC0CCCCCCCC77CC770CCC
    0CCCCCCCCCCCCCCCCCCCCCC7CCC7CCCCCCCC0CCCCCCCCCCCCCC7CCCCCCCCCCC0
    CCC000CCCCC00CCCCC777CCC7CCCCC00CC00000CCCCCCCCCC77777CC77CCC000
    C00000CCCC0000CCCC77777C777C000000000CCCC000000CCCC777777777000C
    0000CCCC00000000CCCC7777C77700CCC00CCCC0000000000CCCC77CCC770CCC
    CC0000CCCCCCCCCCCC7777CCCCC7CCCCC0000CCCCCCCCCCCCCC7777CCCCCCCCC
    0000CCCC00000000CCCC7777CCCCCCC0000CCCC0000000000CCCC7777CCC0000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Button1: TButton
    Left = 608
    Top = 8
    Width = 105
    Height = 25
    Caption = 'Snow'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 608
    Top = 40
    Width = 105
    Height = 25
    Caption = 'Rain'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 608
    Top = 472
    Width = 105
    Height = 25
    Caption = #1057#1090#1086#1087
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 608
    Top = 72
    Width = 105
    Height = 25
    Caption = 'Lenti'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 608
    Top = 104
    Width = 105
    Height = 25
    Caption = 'Treugolniki'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 608
    Top = 136
    Width = 105
    Height = 25
    Caption = 'Chaos'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 608
    Top = 504
    Width = 105
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 608
    Top = 168
    Width = 105
    Height = 25
    Caption = 'Disco'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 608
    Top = 200
    Width = 105
    Height = 25
    Caption = 'All color'
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 608
    Top = 232
    Width = 105
    Height = 25
    Caption = 'My picture'
    TabOrder = 9
    OnClick = Button10Click
  end
  object Timer1: TTimer
    Interval = 0
    OnTimer = Timer1Timer
    Left = 568
    Top = 8
  end
  object Timer2: TTimer
    Interval = 0
    OnTimer = Timer2Timer
    Left = 568
    Top = 40
  end
  object Timer3: TTimer
    Interval = 0
    OnTimer = Timer3Timer
    Left = 568
    Top = 72
  end
  object Timer4: TTimer
    Interval = 0
    OnTimer = Timer4Timer
    Left = 568
    Top = 104
  end
  object Timer5: TTimer
    Interval = 0
    OnTimer = Timer5Timer
    Left = 568
    Top = 136
  end
  object Timer6: TTimer
    Interval = 0
    OnTimer = Timer6Timer
    Left = 568
    Top = 168
  end
  object Timer7: TTimer
    Interval = 0
    OnTimer = Timer7Timer
    Left = 568
    Top = 200
  end
  object Timer8: TTimer
    Interval = 0
    OnTimer = Timer8Timer
    Left = 568
    Top = 232
  end
end
