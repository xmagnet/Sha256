object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 636
  ClientWidth = 697
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClick = ToolButton1Click
  OnShow = ToolButton1Click
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 80
    Width = 417
    Height = 89
    TabOrder = 0
  end
  object LabeledEdit1: TLabeledEdit
    Left = 8
    Top = 24
    Width = 305
    Height = 21
    EditLabel.Width = 145
    EditLabel.Height = 13
    EditLabel.Caption = 'Message to hash with SHA256'
    TabOrder = 1
  end
end
