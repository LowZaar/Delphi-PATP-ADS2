inherited formFiltroRelatorioClientes: TformFiltroRelatorioClientes
  Caption = 'Filtro de Relat'#243'rio de Clientes'
  ClientHeight = 187
  ClientWidth = 395
  ExplicitWidth = 411
  ExplicitHeight = 226
  PixelsPerInch = 96
  TextHeight = 13
  inherited btnImprimir: TButton
    Left = 231
    Top = 152
    TabOrder = 3
    OnClick = btnImprimirClick
    ExplicitLeft = 231
    ExplicitTop = 152
  end
  inherited btnCancelar: TButton
    Left = 312
    Top = 152
    TabOrder = 4
    ExplicitLeft = 312
    ExplicitTop = 152
  end
  object edNome: TLabeledEdit
    Left = 8
    Top = 32
    Width = 379
    Height = 21
    EditLabel.Width = 31
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome:'
    TabOrder = 0
  end
  object edCPF: TLabeledEdit
    Left = 8
    Top = 80
    Width = 193
    Height = 21
    EditLabel.Width = 23
    EditLabel.Height = 13
    EditLabel.Caption = 'CPF:'
    TabOrder = 1
  end
  object edIdentidade: TLabeledEdit
    Left = 216
    Top = 80
    Width = 171
    Height = 21
    EditLabel.Width = 56
    EditLabel.Height = 13
    EditLabel.Caption = 'Identidade:'
    TabOrder = 2
  end
end
