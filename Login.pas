unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmLogin = class(TForm)
    ImgBackground: TImage;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    btnEntrar: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure ValidarLogin();
    procedure btnEntrarClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.dfm}

uses Principal;
procedure TFrmLogin.ValidarLogin();
begin
  if Trim(edtUsuario.Text) = '' then
  begin
    MessageDlg('Por favor, informe o usuário.', mtInformation, mbOKCancel, 0);
    Exit;
  end;

  if Trim(edtSenha.Text) = '' then
  begin
    MessageDlg('Por favor, informe a sua senha.', mtInformation, mbOKCancel, 0);
    Exit;
  end;

  FrmPrincipal := TFrmPrincipal.Create(self);
  FrmPrincipal.ShowModal;
end;

function ConverterRGB(r, g, b : Byte) : TColor;
begin
  Result := RGB(r, g, b);
end;

procedure TFrmLogin.btnEntrarClick(Sender: TObject);
begin
  ValidarLogin();
end;

procedure TFrmLogin.FormCreate(Sender: TObject);
begin
  FrmLogin.Color := ConverterRGB(162, 249, 147);
end;

procedure TFrmLogin.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = 13 then
  begin
    ValidarLogin();
  end;
end;

end.
