unit Funcionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons;

type
  TForm1 = class(TForm)
    ImgBackground: TImage;
    EdtNome: TEdit;
    Panel1: TPanel;
    LabelNome: TLabel;
    EdtEndereco: TEdit;
    LabelEndereco: TLabel;
    EdtCpf: TEdit;
    LabelCpf: TLabel;
    LabelUsuario: TLabel;
    EdtUsuario: TEdit;
    EdtSenha: TEdit;
    LabelSenha: TLabel;
    LabelBuscar: TLabel;
    LabelTelefone: TLabel;
    EdtTelefone: TEdit;
    LabelCargo: TLabel;
    RbNome: TRadioButton;
    RbCpf: TRadioButton;
    EdtBuscarNome: TEdit;
    EdtBuscarCpf: TEdit;
    CbCargo: TComboBox;
    Grid: TDBGrid;
    EdtId: TEdit;
    LabelId: TLabel;
    btnSalvar: TSpeedButton;
    btnExcluir: TSpeedButton;
    btnEditar: TSpeedButton;
    btnAdicionar: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



end.
