unit WK.View.Pedidos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons, WK.Model.Database, WK.Controller.Pedidos;

type
  TOperacao = (opNovo, opGravar, opBuscar);
  TfrmPedidos = class(TForm)
    pnlCrud_Botoes: TPanel;
    pnlCrud_Inputs: TPanel;
    pnlView_Grid: TPanel;
    DBGrid1: TDBGrid;
    btnDeletar: TButton;
    btnSair: TButton;
    pnlCliente_Nome: TPanel;
    shpCliente_Nome: TShape;
    edtCliente_Nome: TEdit;
    pnlProdutos: TPanel;
    pnlCliente_Inputs: TPanel;
    lblCliente_Nome: TLabel;
    pnlProduto_Nome: TPanel;
    shpProduto_Nome: TShape;
    lblProduto_Nome: TLabel;
    edtProduto_Nome: TEdit;
    pnlControle_Inputs: TPanel;
    pnlPedido_Codigo: TPanel;
    shpPedido_Codigo: TShape;
    lblPedido_Codigo: TLabel;
    edtPedido_Codigo: TEdit;
    pnlCliente_Cod: TPanel;
    shpCliente_Codigo: TShape;
    lblCliente_Codigo: TLabel;
    edtCliente_Codigo: TEdit;
    pnlProdutos_Inputs: TPanel;
    pnlProduto_Preco: TPanel;
    shpProduto_Preco: TShape;
    lblProduto_Preco: TLabel;
    edtProduto_Preco: TEdit;
    pnlProduto_Quantidade: TPanel;
    shpProduto_Quantidade: TShape;
    lblProduto_Quantidade: TLabel;
    edtProduto_Quantidade: TEdit;
    pnlProduto_Codigo: TPanel;
    shpProduto_Codigo: TShape;
    lblProduto_Codigo: TLabel;
    edtProduto_Codigo: TEdit;
    BtnRegistraPedido: TButton;
    pnlTotalizador: TPanel;
    lblPedido_ValorTotal: TLabel;
    lblPedido_nomeValorTotal: TLabel;
    shpPedido_ValorTotal: TShape;
    Shape1: TShape;
    btnAddItem: TButton;
    procedure LimparEdits;
    procedure btnSairClick(Sender: TObject);
  Private
    FOperacao : TOperacao;
    Procedure novoPedido;

  public


  end;

var
  frmPedidos: TfrmPedidos;
  ItemPedido : TItensPedido;   //Depois tornar uma classe composta da TPedido;

implementation

{$R *.dfm}



procedure TfrmPedidos.btnSairClick(Sender: TObject);
begin
  Try
    MessageDlg('Deseja fechar o programa ?',mtConfirmation,mbYesNo,0);
  Finally
    Application.Terminate;
  End;
end;

procedure TfrmPedidos.LimparEdits;
var
  I: Integer;
begin
 //procurar os TEdits, para limpar.
 for I := 0 to frmPedidos.ComponentCount-1 do
  with frmPedidos do
    if Components[i].ClassType = TEdit then //Verifica se é um TEdit
      TEdit(Components[i]).Clear;

 End;


procedure TfrmPedidos.novoPedido;
begin
  FOperacao := opNovo;
  BtnRegistraPedido.Caption := 'Novo Pedido';
end;

end.
