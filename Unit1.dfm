object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 458
  ClientWidth = 357
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 152
    Width = 3
    Height = 15
  end
  object Button1: TButton
    Left = 8
    Top = 47
    Width = 75
    Height = 25
    Caption = 'Fill array'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 232
    Top = 8
    Width = 25
    Height = 425
    Ctl3D = True
    DoubleBuffered = False
    Lines.Strings = (
      '')
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 1
  end
end
