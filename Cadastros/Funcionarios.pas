unit Funcionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Imaging.jpeg;

type
  TFrmFuncionarios = class(TForm)
    ImgBackground: TImage;
    LabelEndereco: TLabel;
    LabelCpf: TLabel;
    LabelUsuario: TLabel;
    LabelSenha: TLabel;
    LabelBuscar: TLabel;
    LabelTelefone: TLabel;
    LabelCargo: TLabel;
    btnSalvar: TSpeedButton;
    btnExcluir: TSpeedButton;
    btnEditar: TSpeedButton;
    btnAdicionar: TSpeedButton;
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
    gridFuncionarios: TDBGrid;
    EdtCodigo: TEdit;
    EdtNome: TEdit;
    LabelNome: TLabel;
    LabelId: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFuncionarios: TFrmFuncionarios;

implementation

{$R *.dfm}

uses Modulo;

end.
