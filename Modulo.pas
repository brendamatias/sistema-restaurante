unit Modulo;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TModule = class(TDataModule)
    ADOConnection: TADOConnection;
    ADOQueryCargos: TADOQuery;
    DSCargos: TDataSource;
    ADOQueryCargosid: TIntegerField;
    ADOQueryCargosnome: TStringField;
    DSFuncionarios: TDataSource;
    ADOQueryFuncionarios: TADOQuery;
    ADOQueryFuncionariosid: TIntegerField;
    ADOQueryFuncionariosnome: TStringField;
    ADOQueryFuncionarioscpf: TStringField;
    ADOQueryFuncionariostelefone: TStringField;
    ADOQueryFuncionariosendereco: TStringField;
    ADOQueryFuncionarioscargo_id: TIntegerField;
    ADOQueryFuncionariosusuario: TStringField;
    ADOQueryFuncionariossenha: TStringField;
    ADOQueryFuncionariosdata: TDateTimeField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Module: TModule;
  nomeUsuario: String;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
