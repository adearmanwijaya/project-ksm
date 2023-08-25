object Form1: TForm1
  Left = 192
  Top = 125
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Generator Deret Fibonacci - ADE ARMAN'
  ClientHeight = 201
  ClientWidth = 436
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 62
    Height = 13
    Caption = 'Jumlah Deret'
  end
  object edjumlah: TEdit
    Left = 88
    Top = 14
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '15'
  end
  object memohasil: TMemo
    Left = 224
    Top = 8
    Width = 193
    Height = 177
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Button1: TButton
    Left = 88
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Generate'
    TabOrder = 2
    OnClick = Button1Click
  end
end
