inherited formManutCidades: TformManutCidades
  Caption = 'Cadastro de Cidades'
  ClientHeight = 165
  ClientWidth = 366
  ExplicitWidth = 382
  ExplicitHeight = 204
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 24
    Top = 16
    Width = 82
    Height = 13
    Caption = 'Nome da Cidade:'
  end
  object Label2: TLabel [1]
    Left = 24
    Top = 70
    Width = 37
    Height = 13
    Caption = 'Estado:'
  end
  inherited btnInserir: TButton
    Left = 181
    Top = 132
    TabOrder = 2
    ExplicitLeft = 181
    ExplicitTop = 132
  end
  inherited btnCancelar: TButton
    Left = 270
    Top = 132
    TabOrder = 3
    ExplicitLeft = 270
    ExplicitTop = 132
  end
  object DBLookupEstado: TDBLookupComboBox
    Left = 24
    Top = 89
    Width = 145
    Height = 21
    DataField = 'nomeEstado'
    DataSource = formCidades.DataSource1
    TabOrder = 1
  end
  object DBEditNome: TDBEdit
    Left = 24
    Top = 35
    Width = 321
    Height = 21
    DataField = 'nomeCidade'
    DataSource = formCidades.DataSource1
    TabOrder = 0
  end
end
