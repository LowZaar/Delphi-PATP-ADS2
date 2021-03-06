unit frmRelatorioServicos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmRelatorioImpressao, Data.FMTBcd,
  QRCtrls, Data.DB, Data.SqlExpr, QuickRpt, Vcl.ExtCtrls;

type
  TformRelatorioServico = class(TformRelatorioImpressao)
    SQLQuery1idServico: TIntegerField;
    SQLQuery1nomeServico: TStringField;
    SQLQuery1precoServico: TFMTBCDField;
    QRLabel3: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formRelatorioServico: TformRelatorioServico;

implementation

{$R *.dfm}

end.
