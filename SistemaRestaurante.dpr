program SistemaRestaurante;

uses
  Vcl.Forms,
  Login in 'Login.pas' {FrmLogin},
  Principal in 'Principal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.
