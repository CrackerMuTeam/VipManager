object Form1: TForm1
  Left = 44
  Top = 193
  Width = 674
  Height = 440
  Caption = 'Vip Manager 2.0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel4: TPanel
    Left = 209
    Top = 0
    Width = 457
    Height = 386
    Align = alClient
    TabOrder = 3
    object GroupBox9: TGroupBox
      Left = 8
      Top = 8
      Width = 441
      Height = 369
      Caption = 'Jobs '
      TabOrder = 0
      object Label34: TLabel
        Left = 8
        Top = 16
        Width = 288
        Height = 13
        Caption = 'Executar Jobs Diarias(Creditos,Money Today, Sorteio Vip) as:'
      end
      object Label35: TLabel
        Left = 8
        Top = 112
        Width = 21
        Height = 13
        Caption = 'Log:'
      end
      object Label36: TLabel
        Left = 8
        Top = 40
        Width = 213
        Height = 13
        Caption = 'Executar Contagem de tempo online a cada: '
      end
      object Label37: TLabel
        Left = 312
        Top = 40
        Width = 31
        Height = 13
        Caption = 'Horas.'
      end
      object Label38: TLabel
        Left = 8
        Top = 64
        Width = 138
        Height = 13
        Caption = 'Verificar Char Offline a cada: '
      end
      object Label39: TLabel
        Left = 264
        Top = 64
        Width = 40
        Height = 13
        Caption = 'Minutos.'
      end
      object Memo3: TMemo
        Left = 8
        Top = 128
        Width = 425
        Height = 233
        Lines.Strings = (
          'Memo3')
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object MaskEdit1: TMaskEdit
        Left = 304
        Top = 13
        Width = 41
        Height = 21
        EditMask = '!90:00;1;_'
        MaxLength = 5
        TabOrder = 1
        Text = '  :  '
      end
      object Edit8: TEdit
        Left = 224
        Top = 37
        Width = 81
        Height = 21
        TabOrder = 2
        Text = 'Edit8'
      end
      object Edit9: TEdit
        Left = 152
        Top = 61
        Width = 105
        Height = 21
        TabOrder = 3
        Text = 'Edit9'
      end
      object Button4: TButton
        Left = 8
        Top = 84
        Width = 425
        Height = 25
        Caption = 'Salvar Configura'#231#245'es nas Jobs'
        TabOrder = 4
      end
    end
  end
  object Panel5: TPanel
    Left = 209
    Top = 0
    Width = 457
    Height = 386
    Align = alClient
    TabOrder = 4
  end
  object Panel6: TPanel
    Left = 209
    Top = 0
    Width = 457
    Height = 386
    Align = alClient
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 209
    Top = 0
    Width = 457
    Height = 386
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 61
      Height = 13
      Caption = 'Account Vip:'
    end
    object PNGButton1: TPNGButton
      Left = 8
      Top = 48
      Width = 23
      Height = 23
      ButtonLayout = pbsImageBellow
      Caption = '+'
      ButtonStyle = pbsDefault
    end
    object PNGButton2: TPNGButton
      Left = 40
      Top = 48
      Width = 23
      Height = 23
      ButtonLayout = pbsImageBellow
      Caption = '-'
      ButtonStyle = pbsDefault
    end
    object PNGButton7: TPNGButton
      Left = 72
      Top = 48
      Width = 23
      Height = 23
      ButtonLayout = pbsImageBellow
      Caption = 'E'
      ButtonStyle = pbsDefault
    end
    object GroupBox1: TGroupBox
      Left = 200
      Top = 8
      Width = 249
      Height = 369
      Caption = 'Dados sobre o Vip'
      TabOrder = 1
      object Label9: TLabel
        Left = 40
        Top = 24
        Width = 81
        Height = 16
        Caption = '1234567890'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 8
        Top = 24
        Width = 28
        Height = 16
        Caption = 'Vip:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 8
        Top = 48
        Width = 41
        Height = 13
        Caption = 'Creditos:'
      end
      object Label12: TLabel
        Left = 8
        Top = 64
        Width = 47
        Height = 13
        Caption = 'Vip Level:'
      end
      object Label13: TLabel
        Left = 8
        Top = 80
        Width = 42
        Height = 13
        Caption = 'Vip Free:'
      end
      object Label14: TLabel
        Left = 8
        Top = 296
        Width = 86
        Height = 13
        Caption = 'Pergunta Secreta:'
      end
      object Label15: TLabel
        Left = 8
        Top = 312
        Width = 88
        Height = 13
        Caption = 'Resposta Secreta:'
      end
      object Label16: TLabel
        Left = 8
        Top = 96
        Width = 92
        Height = 13
        Caption = 'Informa'#231#245'es extras:'
      end
      object Label17: TLabel
        Left = 8
        Top = 328
        Width = 31
        Height = 13
        Caption = 'E-mail:'
      end
      object Label18: TLabel
        Left = 8
        Top = 344
        Width = 48
        Height = 13
        Caption = 'Secret ID:'
      end
      object Label46: TLabel
        Left = 8
        Top = 280
        Width = 31
        Height = 13
        Caption = 'Nome:'
      end
      object Memo2: TMemo
        Left = 8
        Top = 112
        Width = 233
        Height = 161
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 24
      Width = 169
      Height = 21
      ItemHeight = 13
      TabOrder = 0
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 80
      Width = 185
      Height = 297
      Caption = 'Editar Vip:'
      TabOrder = 2
      object Label3: TLabel
        Left = 8
        Top = 64
        Width = 41
        Height = 13
        Caption = 'Creditos:'
      end
      object PNGButton4: TPNGButton
        Left = 120
        Top = 61
        Width = 23
        Height = 23
        ButtonLayout = pbsImageAbove
        Caption = '+'
        ButtonStyle = pbsDefault
      end
      object PNGButton5: TPNGButton
        Left = 152
        Top = 61
        Width = 23
        Height = 23
        ButtonLayout = pbsImageAbove
        Caption = '-'
        ButtonStyle = pbsDefault
      end
      object Label4: TLabel
        Left = 51
        Top = 63
        Width = 17
        Height = 16
        Caption = '30'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 8
        Top = 96
        Width = 47
        Height = 13
        Caption = 'Vip Level:'
      end
      object Label6: TLabel
        Left = 36
        Top = 24
        Width = 28
        Height = 16
        Caption = 'Vip:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 68
        Top = 24
        Width = 57
        Height = 16
        Caption = 'Escolha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 8
        Top = 152
        Width = 93
        Height = 13
        Caption = 'Informa'#231#245'es Extras:'
      end
      object Edit1: TEdit
        Left = 51
        Top = 62
        Width = 62
        Height = 21
        TabOrder = 0
        Text = 'Edit1'
        Visible = False
      end
      object Panel8: TPanel
        Left = 16
        Top = 48
        Width = 153
        Height = 5
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object ComboBox2: TComboBox
        Left = 56
        Top = 93
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 2
      end
      object CheckBox1: TCheckBox
        Left = 8
        Top = 128
        Width = 169
        Height = 17
        Caption = 'Vip Free'
        TabOrder = 3
      end
      object Memo1: TMemo
        Left = 8
        Top = 168
        Width = 169
        Height = 97
        ScrollBars = ssVertical
        TabOrder = 4
      end
      object Button5: TButton
        Left = 96
        Top = 268
        Width = 81
        Height = 25
        Caption = 'Salvar'
        TabOrder = 5
      end
    end
  end
  object Panel2: TPanel
    Left = 209
    Top = 0
    Width = 457
    Height = 386
    Align = alClient
    TabOrder = 6
    object PNGButton3: TPNGButton
      Left = 344
      Top = 358
      Width = 97
      Height = 23
      ButtonLayout = pbsImageAbove
      Caption = 'Atualizar'
      ButtonStyle = pbsDefault
    end
    object PNGButton6: TPNGButton
      Left = 216
      Top = 358
      Width = 121
      Height = 23
      ButtonLayout = pbsImageAbove
      Caption = 'Editar selecionado'
      ButtonStyle = pbsDefault
    end
    object StringGrid1: TStringGrid
      Left = 16
      Top = 16
      Width = 425
      Height = 337
      ColCount = 6
      RowCount = 6
      TabOrder = 0
      ColWidths = (
        19
        36
        102
        56
        68
        89)
    end
  end
  object Panel3: TPanel
    Left = 209
    Top = 0
    Width = 457
    Height = 386
    Align = alClient
    TabOrder = 2
    object GroupBox3: TGroupBox
      Left = 8
      Top = 16
      Width = 137
      Height = 193
      Caption = 'Adicionar Stat'
      TabOrder = 0
      object Label19: TLabel
        Left = 8
        Top = 16
        Width = 58
        Height = 13
        Caption = 'Quantidade:'
      end
      object Label20: TLabel
        Left = 8
        Top = 56
        Width = 22
        Height = 13
        Caption = 'Stat:'
      end
      object Label21: TLabel
        Left = 8
        Top = 96
        Width = 99
        Height = 13
        Caption = 'Vip Level Requerido:'
      end
      object Edit2: TEdit
        Left = 8
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ComboBox3: TComboBox
        Left = 8
        Top = 72
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 1
      end
      object ComboBox4: TComboBox
        Left = 8
        Top = 112
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 2
      end
      object Button1: TButton
        Left = 8
        Top = 160
        Width = 121
        Height = 25
        Caption = 'Ok'
        TabOrder = 3
      end
      object CheckBox2: TCheckBox
        Left = 8
        Top = 136
        Width = 121
        Height = 17
        Caption = 'Exceto Free Vips'
        TabOrder = 4
      end
    end
    object GroupBox4: TGroupBox
      Left = 160
      Top = 16
      Width = 137
      Height = 153
      Caption = 'Adicionar Creditos'
      TabOrder = 1
      object Label22: TLabel
        Left = 8
        Top = 16
        Width = 58
        Height = 13
        Caption = 'Quantidade:'
      end
      object Label24: TLabel
        Left = 8
        Top = 56
        Width = 99
        Height = 13
        Caption = 'Vip Level Requerido:'
      end
      object Edit3: TEdit
        Left = 8
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ComboBox6: TComboBox
        Left = 8
        Top = 72
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 1
      end
      object Button2: TButton
        Left = 8
        Top = 120
        Width = 121
        Height = 25
        Caption = 'Ok'
        TabOrder = 2
      end
      object CheckBox3: TCheckBox
        Left = 8
        Top = 96
        Width = 121
        Height = 17
        Caption = 'Exceto Free Vips'
        TabOrder = 3
      end
    end
    object GroupBox5: TGroupBox
      Left = 312
      Top = 16
      Width = 137
      Height = 153
      Caption = 'Adicionar Cash'
      TabOrder = 2
      object Label23: TLabel
        Left = 8
        Top = 16
        Width = 58
        Height = 13
        Caption = 'Quantidade:'
      end
      object Label25: TLabel
        Left = 8
        Top = 56
        Width = 99
        Height = 13
        Caption = 'Vip Level Requerido:'
      end
      object Edit4: TEdit
        Left = 8
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ComboBox5: TComboBox
        Left = 8
        Top = 72
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 1
      end
      object Button3: TButton
        Left = 8
        Top = 120
        Width = 121
        Height = 25
        Caption = 'Ok'
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 8
        Top = 96
        Width = 121
        Height = 17
        Caption = 'Exceto Free Vips'
        TabOrder = 3
      end
    end
    object GroupBox6: TGroupBox
      Left = 8
      Top = 216
      Width = 137
      Height = 145
      Caption = 'Money Today'
      TabOrder = 3
      object Label26: TLabel
        Left = 8
        Top = 40
        Width = 77
        Height = 13
        Caption = 'Zen adicionado:'
      end
      object Label27: TLabel
        Left = 8
        Top = 80
        Width = 99
        Height = 13
        Caption = 'Vip Level Requerido:'
      end
      object CheckBox5: TCheckBox
        Left = 8
        Top = 16
        Width = 121
        Height = 17
        Caption = 'Ativar Money Today'
        TabOrder = 0
      end
      object Edit5: TEdit
        Left = 8
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object CheckBox6: TCheckBox
        Left = 8
        Top = 120
        Width = 121
        Height = 17
        Caption = 'Exceto Free Vips'
        TabOrder = 2
      end
      object ComboBox7: TComboBox
        Left = 8
        Top = 96
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 3
      end
    end
    object GroupBox7: TGroupBox
      Left = 160
      Top = 176
      Width = 137
      Height = 185
      Caption = 'Connect Vip Event'
      TabOrder = 4
      object Label29: TLabel
        Left = 8
        Top = 40
        Width = 113
        Height = 13
        Caption = 'Ganhar se for acima de:'
      end
      object Label30: TLabel
        Left = 8
        Top = 120
        Width = 99
        Height = 13
        Caption = 'Vip Level Requerido:'
      end
      object Label28: TLabel
        Left = 8
        Top = 80
        Width = 22
        Height = 13
        Caption = 'Stat:'
      end
      object CheckBox7: TCheckBox
        Left = 8
        Top = 16
        Width = 121
        Height = 17
        Caption = 'Ativar Connect Vip'
        TabOrder = 0
      end
      object Edit6: TEdit
        Left = 8
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ComboBox9: TComboBox
        Left = 8
        Top = 136
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 2
      end
      object CheckBox8: TCheckBox
        Left = 8
        Top = 160
        Width = 121
        Height = 17
        Caption = 'Exceto Free Vips'
        TabOrder = 3
      end
      object ComboBox8: TComboBox
        Left = 8
        Top = 96
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 4
      end
    end
    object GroupBox8: TGroupBox
      Left = 312
      Top = 176
      Width = 137
      Height = 185
      Caption = 'Sorteio Vip'
      TabOrder = 5
      object Label31: TLabel
        Left = 8
        Top = 40
        Width = 67
        Height = 13
        Caption = 'Stats Ganhos:'
      end
      object Label32: TLabel
        Left = 8
        Top = 80
        Width = 22
        Height = 13
        Caption = 'Stat:'
      end
      object Label33: TLabel
        Left = 8
        Top = 120
        Width = 99
        Height = 13
        Caption = 'Vip Level Requerido:'
      end
      object CheckBox9: TCheckBox
        Left = 8
        Top = 16
        Width = 113
        Height = 17
        Caption = 'Ativar Sorteio Vip'
        TabOrder = 0
      end
      object ComboBox10: TComboBox
        Left = 8
        Top = 96
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = 'ComboBox10'
      end
      object Edit7: TEdit
        Left = 8
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 2
        Text = 'Edit7'
      end
      object ComboBox11: TComboBox
        Left = 8
        Top = 136
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 3
      end
      object CheckBox10: TCheckBox
        Left = 8
        Top = 160
        Width = 121
        Height = 17
        Caption = 'Exceto Free Vips'
        TabOrder = 4
      end
    end
  end
  object RzGroupBar1: TRzGroupBar
    Left = 0
    Top = 0
    Width = 209
    Height = 386
    GroupBorderSize = 8
    UseGradients = True
    Color = clBtnShadow
    ParentColor = False
    TabOrder = 0
    object RzGroup1: TRzGroup
      Items = <
        item
          Caption = 'Gerenciar Vips'
          Selected = True
          OnClick = RzGroup1Items0Click
        end
        item
          Caption = 'Evento Vip'
          OnClick = RzGroup1Items1Click
        end
        item
          Caption = 'Lista de Vips'
          OnClick = RzGroup1Items2Click
        end
        item
          Caption = 'Configurar JOB'
          Visible = False
          OnClick = RzGroup1Items3Click
        end>
      Opened = True
      OpenedHeight = 87
      ShowItemSelection = True
      UseGradients = True
      Caption = 'Vip Manager'
      ParentColor = False
    end
    object RzGroup2: TRzGroup
      Items = <
        item
          Caption = 'Configurar CMTedit.ini'
          OnClick = RzGroup2Items0Click
        end
        item
          Caption = 'Creditos'
          OnClick = RzGroup2Items1Click
        end>
      Opened = True
      OpenedHeight = 67
      ShowItemSelection = True
      UseGradients = True
      Caption = 'Outros'
      ParentColor = False
    end
    object RzGroup3: TRzGroup
      Items = <>
      Opened = True
      OpenedHeight = 171
      UseGradients = True
      Caption = 'Estat'#237'sticas:'
      ParentColor = False
      object Label2: TLabel
        Left = 8
        Top = 32
        Width = 97
        Height = 13
        Caption = 'Job Di'#225'ria as: 00:00 '
      end
      object Label40: TLabel
        Left = 8
        Top = 48
        Width = 135
        Height = 13
        Caption = 'Tempo Online a cada: 1hora'
      end
      object Label41: TLabel
        Left = 8
        Top = 64
        Width = 138
        Height = 13
        Caption = 'Char Offline a cada: 1 Minuto'
      end
      object Label42: TLabel
        Left = 8
        Top = 88
        Width = 147
        Height = 13
        Caption = 'Voc'#234' tem 50 vips! (5 Free Vips)'
      end
      object Label43: TLabel
        Left = 8
        Top = 104
        Width = 112
        Height = 13
        Caption = 'Voc'#234' tem 200 n'#227'o vips!'
      end
      object Label44: TLabel
        Left = 8
        Top = 128
        Width = 160
        Height = 13
        Caption = 'Ganhador do Sorteio Vip: Unneon'
      end
      object Label45: TLabel
        Left = 8
        Top = 144
        Width = 167
        Height = 13
        Caption = 'Ganhador do Connect Vip: Unneon'
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 128
    Top = 32
    object VipManager1: TMenuItem
      Caption = 'Vip Manager'
    end
  end
  object XPManifest1: TXPManifest
    Left = 161
    Top = 32
  end
  object ADOCommand1: TADOCommand
    Parameters = <>
    Left = 160
    Top = 64
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 128
    Top = 64
  end
end
