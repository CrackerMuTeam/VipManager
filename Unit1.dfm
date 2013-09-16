object form1: Tform1
  Left = 460
  Top = 131
  Width = 454
  Height = 351
  Caption = 'Vip Manager 1.0b '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox3: TGroupBox
    Left = 189
    Top = 0
    Width = 236
    Height = 298
    TabOrder = 1
    object BitBtn4: TBitBtn
      Left = 16
      Top = 268
      Width = 201
      Height = 20
      Caption = 'Atualizar lista'
      TabOrder = 0
      OnClick = BitBtn4Click
    end
    object StringGrid1: TStringGrid
      Left = 16
      Top = 13
      Width = 201
      Height = 249
      ColCount = 3
      DefaultRowHeight = 18
      FixedCols = 0
      RowCount = 2
      TabOrder = 1
      OnSelectCell = StringGrid1SelectCell
      ColWidths = (
        65
        54
        54)
    end
    object Button1: TButton
      Left = 73
      Top = 16
      Width = 11
      Height = 18
      Caption = '+'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 128
      Top = 16
      Width = 11
      Height = 18
      Caption = '+'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 183
      Top = 16
      Width = 11
      Height = 18
      Caption = '+'
      TabOrder = 4
      OnClick = Button3Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 3
    Top = 92
    Width = 185
    Height = 206
    TabOrder = 2
    object GroupBox4: TGroupBox
      Left = 6
      Top = 8
      Width = 174
      Height = 97
      Caption = 'Creditos'
      TabOrder = 0
      object Label8: TLabel
        Left = 6
        Top = 64
        Width = 47
        Height = 13
        Caption = 'Remover:'
      end
      object Label7: TLabel
        Left = 5
        Top = 35
        Width = 48
        Height = 13
        Caption = 'Adicionar:'
      end
      object Label5: TLabel
        Left = 5
        Top = 16
        Width = 44
        Height = 13
        Caption = 'Creditos:'
      end
      object Label6: TLabel
        Left = 55
        Top = 16
        Width = 6
        Height = 13
        Caption = '0'
      end
      object BitBtn5: TBitBtn
        Left = 100
        Top = 60
        Width = 27
        Height = 25
        Caption = 'OK'
        TabOrder = 0
        OnClick = BitBtn5Click
      end
      object Edit2: TEdit
        Left = 59
        Top = 62
        Width = 35
        Height = 21
        TabOrder = 1
        Text = '0'
        OnKeyPress = Edit2KeyPress
      end
      object Edit1: TEdit
        Left = 59
        Top = 33
        Width = 35
        Height = 21
        TabOrder = 2
        Text = '0'
        OnKeyPress = Edit1KeyPress
      end
      object BitBtn3: TBitBtn
        Left = 100
        Top = 31
        Width = 27
        Height = 25
        Caption = 'OK'
        TabOrder = 3
        OnClick = BitBtn3Click
      end
    end
    object GroupBox5: TGroupBox
      Left = 6
      Top = 106
      Width = 174
      Height = 97
      Caption = 'Moedas'
      TabOrder = 1
      object Label9: TLabel
        Left = 6
        Top = 64
        Width = 47
        Height = 13
        Caption = 'Remover:'
      end
      object Label10: TLabel
        Left = 5
        Top = 35
        Width = 48
        Height = 13
        Caption = 'Adicionar:'
      end
      object Label11: TLabel
        Left = 5
        Top = 16
        Width = 41
        Height = 13
        Caption = 'Moedas:'
      end
      object Label12: TLabel
        Left = 55
        Top = 16
        Width = 6
        Height = 13
        Caption = '0'
      end
      object Label2: TLabel
        Left = 3
        Top = 41
        Width = 164
        Height = 19
        Caption = 'Moedas desativadas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object BitBtn6: TBitBtn
        Left = 100
        Top = 60
        Width = 27
        Height = 25
        Caption = 'OK'
        TabOrder = 0
        OnClick = BitBtn6Click
      end
      object Edit3: TEdit
        Left = 59
        Top = 62
        Width = 35
        Height = 21
        TabOrder = 1
        Text = '0'
        OnKeyPress = Edit3KeyPress
      end
      object Edit4: TEdit
        Left = 59
        Top = 33
        Width = 35
        Height = 21
        TabOrder = 2
        Text = '0'
        OnKeyPress = Edit4KeyPress
      end
      object BitBtn7: TBitBtn
        Left = 100
        Top = 31
        Width = 27
        Height = 25
        Caption = 'OK'
        TabOrder = 3
        OnClick = BitBtn7Click
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 3
    Top = 0
    Width = 185
    Height = 97
    Caption = 'Vips'
    TabOrder = 0
    object Label1: TLabel
      Left = 5
      Top = 13
      Width = 70
      Height = 13
      Caption = 'Accounts vips:'
    end
    object BitBtn1: TBitBtn
      Left = 7
      Top = 59
      Width = 52
      Height = 22
      Caption = 'Add Vip'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 65
      Top = 59
      Width = 53
      Height = 22
      Caption = 'Rem Vip'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn8: TBitBtn
      Left = 124
      Top = 28
      Width = 52
      Height = 25
      Caption = 'Recarregar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn8Click
    end
    object BitBtn9: TBitBtn
      Left = 124
      Top = 59
      Width = 52
      Height = 22
      Caption = 'Editar'
      TabOrder = 3
      OnClick = BitBtn9Click
    end
    object ComboBox1: TComboBox
      Left = 7
      Top = 32
      Width = 111
      Height = 21
      ItemHeight = 13
      TabOrder = 4
      OnChange = ComboBox1Change
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 318
    Width = 429
    Height = 19
    Panels = <
      item
        Width = 2
      end
      item
        Width = 65
      end
      item
        Text = 'CMT-VMAT Vip Manager by Unneon'
        Width = 400
      end>
  end
  object Button4: TButton
    Left = 5
    Top = 301
    Width = 61
    Height = 17
    Caption = 'Creditos'
    TabOrder = 4
    OnClick = Button4Click
  end
  object muQuery: TADOQuery
    CursorType = ctStatic
    Parameters = <>
    Left = 312
    Top = 136
  end
  object muUpdate: TADOCommand
    Parameters = <>
    Left = 129
    Top = 200
  end
end
