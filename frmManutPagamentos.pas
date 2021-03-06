unit frmManutPagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmManutCadastro, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.ComCtrls, Vcl.Mask;

type
  TformManutPagamentos = class(TformManutCadastro)
    DBEditValor: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEditVencimento: TDBEdit;
    DBEditPagamento: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formManutPagamentos: TformManutPagamentos;
  dataPagamento: TDateTime;

implementation

{$R *.dfm}

uses frmPagamentos;

end.
