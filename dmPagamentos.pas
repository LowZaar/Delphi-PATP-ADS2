unit dmPagamentos;

interface

uses
  System.SysUtils, System.Classes, dmCadastro, Data.FMTBcd, Datasnap.DBClient,
  Datasnap.Provider, Data.DB, Data.SqlExpr;

type
  TdtmPagamentos = class(TdtmCadastro)
    SQLQuery2: TSQLQuery;
    ClientDataSet2: TClientDataSet;
    DataSetProvider2: TDataSetProvider;
    SQLQueryInsert: TSQLQuery;
    SQLQuery2idMatricula: TIntegerField;
    SQLQuery2dataMatricula: TDateField;
    SQLQuery2idCliente: TIntegerField;
    SQLQuery2valorMatricula: TFMTBCDField;
    SQLQuery2professores_idProfessor: TIntegerField;
    SQLQuery2ativo: TShortintField;
    ClientDataSet2idMatricula: TIntegerField;
    ClientDataSet2dataMatricula: TDateField;
    ClientDataSet2idCliente: TIntegerField;
    ClientDataSet2valorMatricula: TFMTBCDField;
    ClientDataSet2professores_idProfessor: TIntegerField;
    ClientDataSet2ativo: TShortintField;
    ClientDataSet1idpagamento: TIntegerField;
    ClientDataSet1idMatricula: TIntegerField;
    ClientDataSet1dataVencimento: TDateField;
    ClientDataSet1preco: TFMTBCDField;
    ClientDataSet1dataPagamento: TDateField;
    SQLQuery1idpagamento: TIntegerField;
    SQLQuery1idMatricula: TIntegerField;
    SQLQuery1dataVencimento: TDateField;
    SQLQuery1preco: TFMTBCDField;
    SQLQuery1dataPagamento: TDateField;
    SQLQueryClientes: TSQLQuery;
    SQLQueryClientesidclientes: TIntegerField;
    SQLQueryClientesnomecliente: TStringField;
    SQLQueryClientescpfCliente: TStringField;
    SQLQueryClientesrgCliente: TStringField;
    DataSetProviderClientes: TDataSetProvider;
    ClientDataSetClientes: TClientDataSet;
    ClientDataSetClientesidclientes: TIntegerField;
    ClientDataSetClientesnomecliente: TStringField;
    ClientDataSetClientescpfCliente: TStringField;
    ClientDataSetClientesrgCliente: TStringField;
    ClientDataSet2nomeliente: TStringField;
    ClientDataSet1nomeCliente: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dtmPagamentos: TdtmPagamentos;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses dmConexao;

{$R *.dfm}

end.
