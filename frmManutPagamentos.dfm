inherited formManutPagamentos: TformManutPagamentos
  Caption = 'Cadastro de Pagamentos'
  ClientHeight = 324
  ClientWidth = 330
  ExplicitWidth = 346
  ExplicitHeight = 363
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 24
    Top = 21
    Width = 33
    Height = 13
    Caption = 'Cliente'
  end
  object Label2: TLabel [1]
    Left = 24
    Top = 213
    Width = 95
    Height = 13
    Caption = 'Data de Pagamento'
  end
  object Label3: TLabel [2]
    Left = 24
    Top = 85
    Width = 96
    Height = 13
    Caption = 'Data do Vencimento'
  end
  object Label4: TLabel [3]
    Left = 24
    Top = 149
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  inherited btnInserir: TButton
    Left = 158
    Top = 284
    TabOrder = 4
    ExplicitLeft = 158
    ExplicitTop = 284
  end
  inherited btnCancelar: TButton
    Left = 247
    Top = 284
    TabOrder = 5
    ExplicitLeft = 247
    ExplicitTop = 284
  end
  object DBEditValor: TDBEdit
    Left = 24
    Top = 168
    Width = 121
    Height = 21
    DataField = 'preco'
    DataSource = formPagamentos.DataSource1
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 24
    Top = 40
    Width = 145
    Height = 21
    DataField = 'nomeCliente'
    DataSource = formPagamentos.DataSource1
    TabOrder = 0
  end
  object DBEditVencimento: TDBEdit
    Left = 24
    Top = 104
    Width = 121
    Height = 21
    DataField = 'dataVencimento'
    DataSource = formPagamentos.DataSource1
    TabOrder = 1
  end
  object DBEditPagamento: TDBEdit
    Left = 24
    Top = 232
    Width = 121
    Height = 21
    DataField = 'dataPagamento'
    DataSource = formPagamentos.DataSource1
    ReadOnly = True
    TabOrder = 3
  end
end
