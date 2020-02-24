unit Funcionarios2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    ImgBackground: TImage;
    Panel1: TPanel;
    LabelNome: TLabel;
    LabelEndereco: TLabel;
    LabelCpf: TLabel;
    LabelUsuario: TLabel;
    LabelSenha: TLabel;
    LabelBuscar: TLabel;
    LabelTelefone: TLabel;
    LabelCargo: TLabel;
    LabelId: TLabel;
    btnSalvar: TSpeedButton;
    btnExcluir: TSpeedButton;
    btnEditar: TSpeedButton;
    btnAdicionar: TSpeedButton;
    EdtNome: TEdit;
    EdtEndereco: TEdit;
    EdtCpf: TEdit;
    EdtUsuario: TEdit;
    EdtSenha: TEdit;
    EdtTelefone: TEdit;
    RbNome: TRadioButton;
    RbCpf: TRadioButton;
    EdtBuscarNome: TEdit;
    EdtBuscarCpf: TEdit;
    CbCargo: TComboBox;
    Grid: TDBGrid;
    EdtId: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
