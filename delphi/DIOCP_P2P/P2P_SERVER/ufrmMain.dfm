object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'DIOCP_P2P_SERVER'
  ClientHeight = 503
  ClientWidth = 840
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 161
    Height = 503
    Align = alLeft
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 72
      Height = 13
      Caption = #26412#22320#20390#21548#31471#21475
    end
    object btnStart: TButton
      Left = 8
      Top = 62
      Width = 75
      Height = 25
      Caption = #24320#22987#20390#21548
      TabOrder = 0
      OnClick = btnStartClick
    end
    object edtPort: TEdit
      Left = 8
      Top = 35
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '9008'
    end
    object btnAbout: TButton
      Left = 8
      Top = 560
      Width = 75
      Height = 25
      Caption = #20851#20110
      TabOrder = 2
    end
  end
  object PageControl1: TPageControl
    Left = 161
    Top = 0
    Width = 679
    Height = 503
    ActivePage = tsLog
    Align = alClient
    TabOrder = 1
    object tsLog: TTabSheet
      Caption = #26085#24535
      ExplicitLeft = 6
      ExplicitTop = 28
      object mmoLog: TMemo
        Left = 0
        Top = 0
        Width = 671
        Height = 475
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 104
        ExplicitTop = 80
        ExplicitWidth = 185
        ExplicitHeight = 89
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
      ExplicitWidth = 281
      ExplicitHeight = 165
    end
  end
end
