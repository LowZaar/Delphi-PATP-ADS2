inherited formRelatorioServico: TformRelatorioServico
  Caption = 'Relatorio Servi'#231'os'
  ExplicitWidth = 813
  ExplicitHeight = 741
  PixelsPerInch = 96
  TextHeight = 13
  inherited QuickRep1: TQuickRep
    Left = 8
    DataSet = SQLQuery1
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
        Size.Values = (
          87.312500000000000000
          190.500000000000000000
          15.875000000000000000
          1357.312500000000000000)
        Caption = 'Relat'#243'rio de Servi'#231'os'
        FontSize = 20
      end
    end
    inherited ColumnHeaderBand1: TQRBand
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      object QRLabel3: TQRLabel
        Left = 0
        Top = 6
        Width = 41
        Height = 17
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          15.875000000000000000
          108.479166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'C'#243'digo'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel4: TQRLabel
        Left = 136
        Top = 6
        Width = 43
        Height = 17
        Size.Values = (
          44.979166666666670000
          359.833333333333300000
          15.875000000000000000
          113.770833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Servi'#231'o'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel5: TQRLabel
        Left = 432
        Top = 6
        Width = 81
        Height = 17
        Size.Values = (
          44.979166666666670000
          1143.000000000000000000
          15.875000000000000000
          214.312500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Pre'#231'o Mensal'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
    end
    inherited DetailBand1: TQRBand
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      object QRDBText1: TQRDBText
        Left = 0
        Top = 17
        Width = 53
        Height = 17
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          44.979166666666670000
          140.229166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = SQLQuery1
        DataField = 'idServico'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText2: TQRDBText
        Left = 136
        Top = 17
        Width = 75
        Height = 17
        Size.Values = (
          44.979166666666670000
          359.833333333333300000
          44.979166666666670000
          198.437500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = SQLQuery1
        DataField = 'nomeServico'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 432
        Top = 17
        Width = 75
        Height = 17
        Size.Values = (
          44.979166666666670000
          1143.000000000000000000
          44.979166666666670000
          198.437500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = SQLQuery1
        DataField = 'precoServico'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel6: TQRLabel
        Left = 413
        Top = 17
        Width = 17
        Height = 17
        Size.Values = (
          44.979166666666670000
          1092.729166666667000000
          44.979166666666670000
          44.979166666666670000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'R$'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
    end
    inherited PageFooterBand1: TQRBand
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      inherited QRSysData3: TQRSysData
        Left = 634
        Size.Values = (
          44.979166666666670000
          1677.458333333333000000
          63.500000000000000000
          121.708333333333300000)
        FontSize = 10
        ExplicitLeft = 634
      end
    end
  end
  inherited SQLQuery1: TSQLQuery
    Active = True
    SQL.Strings = (
      'select *'
      'from servicos')
    object SQLQuery1idServico: TIntegerField
      FieldName = 'idServico'
      Required = True
    end
    object SQLQuery1nomeServico: TStringField
      FieldName = 'nomeServico'
      Required = True
      Size = 45
    end
    object SQLQuery1precoServico: TFMTBCDField
      FieldName = 'precoServico'
      Required = True
      DisplayFormat = '##,##0.00'
      Precision = 12
      Size = 2
    end
  end
end
