inherited formRelatorioProfessor: TformRelatorioProfessor
  Caption = 'Relat'#243'rio Professores'
  ExplicitWidth = 813
  ExplicitHeight = 741
  PixelsPerInch = 96
  TextHeight = 13
  inherited QuickRep1: TQuickRep
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
        Left = 597
        Size.Values = (
          44.979166666666670000
          1579.562500000000000000
          0.000000000000000000
          179.916666666666700000)
        FontSize = 10
        ExplicitLeft = 597
      end
    end
    inherited TitleBand1: TQRBand
      Frame.DrawBottom = True
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      inherited QRLabel2: TQRLabel
        Size.Values = (
          87.312500000000000000
          190.500000000000000000
          15.875000000000000000
          1357.312500000000000000)
        Caption = 'Relat'#243'rio de Professores'
        FontSize = 20
      end
    end
    inherited ColumnHeaderBand1: TQRBand
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      object QRLabel3: TQRLabel
        Left = 0
        Top = 23
        Width = 41
        Height = 17
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          60.854166666666670000
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
        Left = 64
        Top = 23
        Width = 35
        Height = 17
        Size.Values = (
          44.979166666666670000
          169.333333333333300000
          60.854166666666670000
          92.604166666666670000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Nome'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel5: TQRLabel
        Left = 312
        Top = 23
        Width = 31
        Height = 17
        Size.Values = (
          44.979166666666670000
          825.500000000000000000
          60.854166666666670000
          82.020833333333330000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'CPF:'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel6: TQRLabel
        Left = 528
        Top = 23
        Width = 60
        Height = 17
        Size.Values = (
          44.979166666666670000
          1397.000000000000000000
          60.854166666666670000
          158.750000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Identidade'
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
        Top = 6
        Width = 66
        Height = 17
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          15.875000000000000000
          174.625000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = SQLQuery1
        DataField = 'idProfessor'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText2: TQRDBText
        Left = 64
        Top = 6
        Width = 88
        Height = 17
        Size.Values = (
          44.979166666666670000
          169.333333333333300000
          15.875000000000000000
          232.833333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = SQLQuery1
        DataField = 'nomeProfessor'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 312
        Top = 6
        Width = 73
        Height = 17
        Size.Values = (
          44.979166666666670000
          825.500000000000000000
          15.875000000000000000
          193.145833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = SQLQuery1
        DataField = 'cpfProfessor'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRDBText4: TQRDBText
        Left = 528
        Top = 6
        Width = 67
        Height = 17
        Size.Values = (
          44.979166666666670000
          1397.000000000000000000
          15.875000000000000000
          177.270833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = SQLQuery1
        DataField = 'rgProfessor'
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
      Frame.DrawTop = True
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      inherited QRSysData3: TQRSysData
        Size.Values = (
          44.979166666666670000
          1778.000000000000000000
          63.500000000000000000
          121.708333333333300000)
        FontSize = 10
      end
    end
  end
  inherited SQLQuery1: TSQLQuery
    Active = True
    SQL.Strings = (
      'select * from professores')
    object SQLQuery1idProfessor: TIntegerField
      FieldName = 'idProfessor'
      Required = True
    end
    object SQLQuery1nomeProfessor: TStringField
      FieldName = 'nomeProfessor'
      Required = True
      Size = 150
    end
    object SQLQuery1dataNascimento: TDateField
      FieldName = 'dataNascimento'
      Required = True
    end
    object SQLQuery1sexoProfessor: TStringField
      FieldName = 'sexoProfessor'
      Required = True
      FixedChar = True
      Size = 1
    end
    object SQLQuery1enderecoProfessor: TStringField
      FieldName = 'enderecoProfessor'
      Required = True
      Size = 200
    end
    object SQLQuery1cpfProfessor: TStringField
      FieldName = 'cpfProfessor'
      Required = True
      Size = 50
    end
    object SQLQuery1rgProfessor: TStringField
      FieldName = 'rgProfessor'
      Required = True
      Size = 50
    end
    object SQLQuery1cidades_idCidade: TIntegerField
      FieldName = 'cidades_idCidade'
      Required = True
    end
  end
end
