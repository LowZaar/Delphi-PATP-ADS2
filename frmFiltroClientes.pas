unit frmFiltroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmFiltroCadastro, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TformFiltroClientes = class(TformFiltroCadastro)
    edNome: TLabeledEdit;
    edCPF: TLabeledEdit;
    edIdentidade: TLabeledEdit;
    procedure btnFiltrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formFiltroClientes: TformFiltroClientes;

implementation

{$R *.dfm}

uses frmClientes;


procedure TformFiltroClientes.btnFiltrarClick(Sender: TObject);
begin
  sqlFiltro := 'where 1=1' ;

  if trim(edNome.Text) <> '' then
  begin
     sqlFiltro := sqlFiltro + ' and UPPER(nomeCliente) like UPPER(' + QuotedStr(edNome.Text + '%') + ')';
  end;
    if trim(edCPF.Text) <> '' then
  begin
     sqlFiltro := sqlFiltro + ' and UPPER(CPFCliente) = UPPER(' + QuotedStr(edCPF.Text) + ')';
  end;
    if trim(edIdentidade.Text) <> '' then
  begin
     sqlFiltro := sqlFiltro + ' and UPPER(RGCliente) = UPPER(' + QuotedStr(edIdentidade.Text) + ')';
  end;
  sqlFiltro := sqlFiltro + ' order by nomeCliente';

  inherited;

end;

end.
