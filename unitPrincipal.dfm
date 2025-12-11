object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 146
  ClientWidth = 310
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 96
    Height = 15
    Caption = 'DIGITE SEU NOME'
  end
  object nome: TEdit
    Left = 16
    Top = 45
    Width = 225
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 166
    Top = 88
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
