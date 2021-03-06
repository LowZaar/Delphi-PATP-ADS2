unit frmFiltroPagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmFiltroCadastro, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.ComCtrls;

type
  TformFiltroPagamentos = class(TformFiltroCadastro)
    Label1: TLabel;
    Label2: TLabel;
    EditDataPagamento: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    EditDataVencimento: TEdit;
    Label3: TLabel;
    procedure btnFiltrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formFiltroPagamentos: TformFiltroPagamentos;

implementation

{$R *.dfm}

uses frmPagamentos;

procedure TformFiltroPagamentos.btnFiltrarClick(Sender: TObject);
begin
  sqlFiltro := 'where 1=1';

  if trim(DBLookupComboBox1.Text) <> '' then
  begin
    sqlFiltro := sqlFiltro + ' and (idMatricula) = (' +
      QuotedStr(DBLookupComboBox1.KeyValue) + ')';
  end;
  if trim((EditDataVencimento.Text)) <> '' then
  begin
    sqlFiltro := sqlFiltro + ' and (dataVencimento) = UPPER(' +
      QuotedStr(EditDataVencimento.Text) + ')';
  end;
  if trim(EditDataPagamento.Text) <> '' then
  begin
    sqlFiltro := sqlFiltro + ' and (dataPagamento) = (' +
      QuotedStr(EditDataPagamento.Text) + ')';
  end;
  sqlFiltro := sqlFiltro + ' order by idMatricula';

  inherited;

end;

end.
