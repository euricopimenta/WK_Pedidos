unit WK.Controller.Pedidos;

interface

uses WK.Model.Pedido,System.SysUtils;


type

  TItensPedido= Class
    CodigoDetalhe : Integer;
    CodigoPedido : Integer;
    CodigoProduto : Integer;
    Quantidade : Double;
    PrecoUnitario : Currency;
    ValorTotal : Currency;

  End;



implementation



{ TPedido }





end.
