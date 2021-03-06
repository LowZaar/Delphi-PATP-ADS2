unit frmFiltroServico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmFiltroCadastro, Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TformFiltroServico = class(TformFiltroCadastro)
    edServico: TLabeledEdit;
    edPreco: TLabeledEdit;
    procedure btnFiltrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formFiltroServico: TformFiltroServico;

implementation

{$R *.dfm}

procedure TformFiltroServico.btnFiltrarClick(Sender: TObject);
begin
  sqlFiltro := 'where 1=1' ;

  if trim(edServico.Text) <> '' then
  begin
     sqlFiltro := sqlFiltro + ' and UPPER(nomeServico) like UPPER(' + QuotedStr(edServico.Text + '%') + ')';
  end;
    if trim(edPreco.Text) <> '' then
  begin
     sqlFiltro := sqlFiltro + ' and (precoServico) = (' + QuotedStr(edPreco.Text) + ')';
  end;
  sqlFiltro := sqlFiltro + ' order by nomeServico';

  inherited;

end;

end.
