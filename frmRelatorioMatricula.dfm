inherited formRelatorioMatricula: TformRelatorioMatricula
  Caption = 'Relat'#243'rio Matr'#237'cula'
  ExplicitWidth = 813
  ExplicitHeight = 741
  PixelsPerInch = 96
  TextHeight = 13
  inherited QuickRep1: TQuickRep
    Left = 8
    DataSet = ClientDataSet1
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    ExplicitLeft = 8
    inherited PageHeaderBand1: TQRBand
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      inherited QRLabel1: TQRLabel
        Size.Values = (
          60.854166666666670000
          0.000000000000000000
          0.000000000000000000
          494.770833333333300000)
        FontSize = 14
      end
      inherited QRSysData1: TQRSysData
        Left = 648
        Size.Values = (
          44.979166666666670000
          1714.500000000000000000
          0.000000000000000000
          179.916666666666700000)
        FontSize = 10
        ExplicitLeft = 648
      end
    end
    inherited TitleBand1: TQRBand
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      inherited QRLabel2: TQRLabel
        Left = -3
        Width = 721
        Size.Values = (
          87.312500000000000000
          -7.937500000000000000
          15.875000000000000000
          1907.645833333333000000)
        Caption = 'Relat'#243'rio de Matriculas'
        FontSize = 20
        ExplicitLeft = -3
        ExplicitWidth = 721
      end
    end
    inherited ColumnHeaderBand1: TQRBand
      Height = 43
      Frame.DrawTop = True
      Size.Values = (
        113.770833333333300000
        1899.708333333333000000)
      ExplicitHeight = 43
      object QRLabel3: TQRLabel
        Left = 16
        Top = 17
        Width = 45
        Height = 17
        Size.Values = (
          44.979166666666670000
          42.333333333333330000
          44.979166666666670000
          119.062500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'C'#243'digo:'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel4: TQRLabel
        Left = 152
        Top = 17
        Width = 39
        Height = 17
        Size.Values = (
          44.979166666666670000
          402.166666666666700000
          44.979166666666670000
          103.187500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Nome:'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel6: TQRLabel
        Left = 345
        Top = 17
        Width = 60
        Height = 17
        Size.Values = (
          44.979166666666670000
          912.812500000000000000
          44.979166666666670000
          158.750000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Professor:'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel7: TQRLabel
        Left = 597
        Top = 17
        Width = 110
        Height = 17
        Size.Values = (
          44.979166666666670000
          1579.562500000000000000
          44.979166666666670000
          291.041666666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Valor da Matr'#237'cula:'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
    end
    inherited DetailBand1: TQRBand
      Top = 161
      Height = 37
      Size.Values = (
        97.895833333333330000
        1899.708333333333000000)
      ExplicitTop = 161
      ExplicitHeight = 37
      object QRDBText1: TQRDBText
        Left = 17
        Top = 6
        Width = 64
        Height = 17
        Size.Values = (
          44.979166666666670000
          44.979166666666670000
          15.875000000000000000
          169.333333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taCenter
        AlignToBand = False
        Color = clWhite
        DataSet = ClientDataSet1
        DataField = 'idMatricula'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText2: TQRDBText
        Left = 152
        Top = 6
        Width = 187
        Height = 17
        Size.Values = (
          44.979166666666670000
          402.166666666666700000
          15.875000000000000000
          494.770833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = ClientDataSet1
        DataField = 'NomeCliente'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 345
        Top = 6
        Width = 184
        Height = 17
        Size.Values = (
          44.979166666666670000
          912.812500000000000000
          15.875000000000000000
          486.833333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = ClientDataSet1
        DataField = 'nomeProfessor'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText7: TQRDBText
        Left = 597
        Top = 0
        Width = 80
        Height = 17
        Size.Values = (
          44.979166666666670000
          1579.562500000000000000
          0.000000000000000000
          211.666666666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = ClientDataSet1
        DataField = 'valorMatricula'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
    end
    inherited PageFooterBand1: TQRBand
      Top = 304
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      ExplicitTop = 304
      inherited QRSysData3: TQRSysData
        Left = 659
        Size.Values = (
          44.979166666666670000
          1743.604166666667000000
          63.500000000000000000
          121.708333333333300000)
        FontSize = 10
        ExplicitLeft = 659
      end
    end
    object QRSubDetail1: TQRSubDetail
      AlignWithMargins = True
      Left = 38
      Top = 234
      Width = 718
      Height = 32
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        84.666666666666670000
        1899.708333333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      Master = QuickRep1
      DataSet = ClientDataSet2
      HeaderBand = QRBand1
      PrintBefore = False
      PrintIfEmpty = True
      object QRDBText5: TQRDBText
        Left = 187
        Top = 6
        Width = 75
        Height = 17
        Size.Values = (
          44.979166666666670000
          494.770833333333300000
          15.875000000000000000
          198.437500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = ClientDataSet2
        DataField = 'precoServico'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText6: TQRDBText
        Left = 16
        Top = 6
        Width = 75
        Height = 17
        Size.Values = (
          44.979166666666670000
          42.333333333333330000
          15.875000000000000000
          198.437500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = ClientDataSet2
        DataField = 'nomeServico'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
    end
    object QRBand1: TQRBand
      Left = 38
      Top = 198
      Width = 718
      Height = 36
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        95.250000000000000000
        1899.708333333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbGroupHeader
      object QRLabel8: TQRLabel
        Left = 17
        Top = 17
        Width = 47
        Height = 17
        Size.Values = (
          44.979166666666670000
          44.979166666666670000
          44.979166666666670000
          124.354166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Servi'#231'o:'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel9: TQRLabel
        Left = 187
        Top = 17
        Width = 39
        Height = 17
        Size.Values = (
          44.979166666666670000
          494.770833333333300000
          44.979166666666670000
          103.187500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Pre'#231'o:'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
    end
    object QRSubDetail2: TQRSubDetail
      Left = 38
      Top = 266
      Width = 718
      Height = 38
      Frame.DrawBottom = True
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        100.541666666666700000
        1899.708333333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      Master = QuickRep1
      PrintBefore = False
      PrintIfEmpty = True
    end
  end
  inherited SQLQuery1: TSQLQuery
    Active = True
    SQL.Strings = (
      
        'select `idMatricula`, `dataMatricula`, `valorMatricula`, `ativo`' +
        ', clientes.NomeCliente, professores.nomeProfessor'
      'from matriculas'
      
        '  left join clientes on clientes.idClientes = matriculas.idClien' +
        'te'
      
        '  left join professores on professores.idProfessor = matriculas.' +
        'professores_idProfessor')
    Top = 368
    object SQLQuery1idMatricula: TIntegerField
      FieldName = 'idMatricula'
      Required = True
    end
    object SQLQuery1dataMatricula: TDateField
      FieldName = 'dataMatricula'
      Required = True
    end
    object SQLQuery1valorMatricula: TFMTBCDField
      FieldName = 'valorMatricula'
      Required = True
      Precision = 12
      Size = 2
    end
    object SQLQuery1ativo: TShortintField
      FieldName = 'ativo'
      Required = True
    end
    object SQLQuery1NomeCliente: TStringField
      FieldName = 'NomeCliente'
      Size = 150
    end
    object SQLQuery1nomeProfessor: TStringField
      FieldName = 'nomeProfessor'
      Size = 150
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLQuery1
    Constraints = False
    Left = 304
    Top = 480
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    DisableStringTrim = True
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 304
    Top = 552
    object ClientDataSet1idMatricula: TIntegerField
      FieldName = 'idMatricula'
      Required = True
    end
    object ClientDataSet1dataMatricula: TDateField
      FieldName = 'dataMatricula'
      Required = True
    end
    object ClientDataSet1valorMatricula: TFMTBCDField
      FieldName = 'valorMatricula'
      Required = True
      DisplayFormat = '##,##0.00'
      Precision = 12
      Size = 2
    end
    object ClientDataSet1ativo: TShortintField
      FieldName = 'ativo'
      Required = True
    end
    object ClientDataSet1NomeCliente: TStringField
      FieldName = 'NomeCliente'
      Size = 150
    end
    object ClientDataSet1nomeProfessor: TStringField
      FieldName = 'nomeProfessor'
      Size = 150
    end
    object ClientDataSet1SQLQuery2: TDataSetField
      FieldName = 'SQLQuery2'
    end
  end
  object DataSource1: TDataSource
    DataSet = SQLQuery1
    Left = 304
    Top = 424
  end
  object ClientDataSet2: TClientDataSet
    Active = True
    Aggregates = <>
    DataSetField = ClientDataSet1SQLQuery2
    Params = <>
    Left = 432
    Top = 512
    object ClientDataSet2idServicosMatriculas: TIntegerField
      FieldName = 'idServicosMatriculas'
      Required = True
    end
    object ClientDataSet2nomeServico: TStringField
      FieldName = 'nomeServico'
      Size = 45
    end
    object ClientDataSet2precoServico: TFMTBCDField
      FieldName = 'precoServico'
      Required = True
      DisplayFormat = '##,##0.00'
      Precision = 12
      Size = 2
    end
  end
  object SQLQuery2: TSQLQuery
    DataSource = DataSource1
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'idMatricula'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'select servicosmatriculas.idServicosMatriculas, servicos.nomeSer' +
        'vico, servicosmatriculas.precoServico'
      'from servicosmatriculas'
      
        '  left join servicos on servicos.idServico = servicosmatriculas.' +
        'Servicos_idServicos'
      'where servicosmatriculas.Matriculas_idMatricula = :idMatricula')
    SQLConnection = dtmConexao.SQLConnection1
    Left = 432
    Top = 432
    object SQLQuery2idServicosMatriculas: TIntegerField
      FieldName = 'idServicosMatriculas'
      Required = True
    end
    object SQLQuery2nomeServico: TStringField
      FieldName = 'nomeServico'
      Size = 45
    end
    object SQLQuery2precoServico: TFMTBCDField
      FieldName = 'precoServico'
      Required = True
      Precision = 12
      Size = 2
    end
  end
end
