unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFrmLogin = class(TForm)
    ImgBackground: TImage;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.dfm}
function ConverterRGB(r, g, b : Byte) : TColor;
begin
  Result := RGB(r, g, b);
end;

procedure TFrmLogin.FormCreate(Sender: TObject);
begin
  FrmLogin.Color := ConverterRGB(162, 249, 147);
end;

end.
