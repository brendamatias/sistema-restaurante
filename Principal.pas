unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.Buttons, Vcl.StdCtrls;

type
  TFrmPrincipal = class(TForm)
    ImgBackground: TImage;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Produtos1: TMenuItem;
    Movimentaes1: TMenuItem;
    Pedidos1: TMenuItem;
    Sair1: TMenuItem;
    Sair2: TMenuItem;
    Sair3: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Mesas1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    EntradasdeProdutos1: TMenuItem;
    Nveldoestoque1: TMenuItem;
    Efetuarvenda1: TMenuItem;
    Entradasesadas1: TMenuItem;
    Gastos1: TMenuItem;
    Pagamentos1: TMenuItem;
    eladepedidos1: TMenuItem;
    Novareserva1: TMenuItem;
    Consultarreservas1: TMenuItem;
    Logout1: TMenuItem;
    btnProdutos: TSpeedButton;
    btnMovimentacoes: TSpeedButton;
    btnPedidos: TSpeedButton;
    btnReservas: TSpeedButton;
    btnRelatorios: TSpeedButton;
    Pratos1: TMenuItem;
    Cargos: TMenuItem;
    lblUsuario: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Logout1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CargosClick(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses Modulo, Login, Cargos, Funcionarios;

procedure TFrmPrincipal.CargosClick(Sender: TObject);
begin
  FrmCargos := TFrmCargos.Create(self);
  FrmCargos.ShowModal;
end;

procedure TFrmPrincipal.Clientes1Click(Sender: TObject);
begin
  FrmFuncionarios := TFrmFuncionarios.Create(self);
  FrmFuncionarios.ShowModal;
end;

procedure TFrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
  lblUsuario.Caption := nomeUsuario;
end;

procedure TFrmPrincipal.Logout1Click(Sender: TObject);
begin
  FrmLogin := TFrmLogin.Create(self);
  Hide();
  FrmLogin.ShowModal;
end;

end.
