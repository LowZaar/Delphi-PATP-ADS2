inherited formFiltroClientes: TformFiltroClientes
  Caption = 'Filtro de Clientes'
  ClientHeight = 244
  ClientWidth = 282
  ExplicitWidth = 298
  ExplicitHeight = 283
  PixelsPerInch = 96
  TextHeight = 13
  inherited btnFiltrar: TButton
    Left = 111
    Top = 211
    TabOrder = 3
    ExplicitLeft = 111
    ExplicitTop = 211
  end
  inherited btnCancelar: TButton
    Left = 199
    Top = 211
    TabOrder = 4
    ExplicitLeft = 199
    ExplicitTop = 211
  end
  object edNome: TLabeledEdit
    Left = 24
    Top = 40
    Width = 241
    Height = 21
    EditLabel.Width = 31
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome:'
    TabOrder = 0
  end
  object edCPF: TLabeledEdit
    Left = 24
    Top = 104
    Width = 241
    Height = 21
    EditLabel.Width = 23
    EditLabel.Height = 13
    EditLabel.Caption = 'CPF:'
    TabOrder = 1
  end
  object edIdentidade: TLabeledEdit
    Left = 24
    Top = 160
    Width = 241
    Height = 21
    EditLabel.Width = 56
    EditLabel.Height = 13
    EditLabel.Caption = 'Identidade:'
    TabOrder = 2
  end
end
