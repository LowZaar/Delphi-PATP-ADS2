inherited formFiltroServico: TformFiltroServico
  Caption = 'Filtro Servi'#231'os'
  ClientHeight = 173
  ExplicitWidth = 326
  ExplicitHeight = 212
  PixelsPerInch = 96
  TextHeight = 13
  inherited btnFiltrar: TButton
    Top = 140
    TabOrder = 2
    ExplicitLeft = 123
    ExplicitTop = 140
  end
  inherited btnCancelar: TButton
    Top = 140
    TabOrder = 3
    ExplicitLeft = 227
    ExplicitTop = 140
  end
  object edServico: TLabeledEdit
    Left = 8
    Top = 32
    Width = 281
    Height = 21
    EditLabel.Width = 39
    EditLabel.Height = 13
    EditLabel.Caption = 'Servi'#231'o:'
    TabOrder = 0
  end
  object edPreco: TLabeledEdit
    Left = 8
    Top = 88
    Width = 129
    Height = 21
    EditLabel.Width = 31
    EditLabel.Height = 13
    EditLabel.Caption = 'Pre'#231'o:'
    TabOrder = 1
  end
end
