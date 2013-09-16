object Form2: TForm2
  Left = 373
  Top = 270
  Caption = 'Add Vip'
  ClientHeight = 169
  ClientWidth = 143
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 143
    Height = 169
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 48
      Height = 13
      Caption = 'Accounts:'
    end
    object Label2: TLabel
      Left = 8
      Top = 65
      Width = 44
      Height = 13
      Caption = 'Creditos:'
    end
    object Label3: TLabel
      Left = 8
      Top = 92
      Width = 41
      Height = 13
      Caption = 'Moedas:'
    end
    object Label4: TLabel
      Left = 8
      Top = 119
      Width = 46
      Height = 13
      Caption = 'Vip Level:'
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 35
      Width = 129
      Height = 21
      ItemHeight = 13
      TabOrder = 0
    end
    object Button1: TButton
      Left = 8
      Top = 143
      Width = 57
      Height = 18
      Caption = 'Add Vip'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 80
      Top = 143
      Width = 57
      Height = 18
      Caption = 'Cancelar'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Edit1: TEdit
      Left = 58
      Top = 62
      Width = 32
      Height = 21
      TabOrder = 3
      Text = '0'
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 58
      Top = 89
      Width = 32
      Height = 21
      TabOrder = 4
      Text = '0'
      OnKeyPress = Edit2KeyPress
    end
    object Edit3: TEdit
      Left = 58
      Top = 116
      Width = 32
      Height = 21
      TabOrder = 5
      Text = '1'
      OnKeyPress = Edit3KeyPress
    end
  end
  object muUpdate: TADOCommand
    Parameters = <>
    Left = 88
    Top = 8
  end
  object muQuery: TADOQuery
    CursorType = ctStatic
    Parameters = <>
    Left = 128
    Top = 8
  end
end
