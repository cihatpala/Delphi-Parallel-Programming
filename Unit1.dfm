object Form1: TForm1
  Left = 384
  Top = 220
  Caption = 'Form1'
  ClientHeight = 157
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ProgressBar1: TProgressBar
    Left = 24
    Top = 32
    Width = 401
    Height = 17
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 24
    Top = 80
    Width = 81
    Height = 25
    Caption = 'Thread baslat'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 120
    Top = 80
    Width = 89
    Height = 25
    Caption = 'Thread ara ver'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 224
    Top = 80
    Width = 97
    Height = 25
    Caption = 'Thread devam et'
    TabOrder = 3
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 336
    Top = 80
    Width = 89
    Height = 25
    Caption = 'Thread Bitir'
    TabOrder = 4
    OnClick = BitBtn4Click
  end
  object XPManifest1: TXPManifest
    Left = 280
    Top = 112
  end
end
