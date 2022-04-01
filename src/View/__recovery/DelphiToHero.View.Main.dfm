object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  ClientHeight = 730
  ClientWidth = 1290
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 1290
    Height = 730
    Align = alClient
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 792
    ExplicitHeight = 432
    object pnlTop: TPanel
      Left = 1
      Top = 1
      Width = 1288
      Height = 72
      Align = alTop
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 790
      object TPanel
        Left = -1
        Top = 0
        Width = 138
        Height = 73
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
    end
    object pnlMenu: TPanel
      Left = 1
      Top = 73
      Width = 120
      Height = 656
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitHeight = 358
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 22
        Width = 120
        Height = 56
        Cursor = crHandPoint
        Caption = 'PRINCIPAL'
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 96
        Width = 120
        Height = 54
        Cursor = crHandPoint
        Caption = 'USUARIOS'
        OnClick = SpeedButton2Click
      end
    end
    object pnlPrincipal: TPanel
      Left = 121
      Top = 73
      Width = 1168
      Height = 656
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 2
      ExplicitWidth = 670
      ExplicitHeight = 358
    end
  end
end
