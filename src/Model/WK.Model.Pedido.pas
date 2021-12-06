unit WK.Model.Pedido;

interface
uses
  WK.Model.Database;
type
  TPedido = Class
  Private
    FCodigoPedido : Integer;
    FCodigoCliente : Integer;
    FNomeCliente : String;
    FTotal : Currency;

  Public
    Property CodigoPedido : Integer read FCodigoPedido write FCodigoPedido;
    Property CodigoCliente : Integer read FCodigoCliente write FCodigoCliente;
    Property NomeCliente : String read FNomeCliente write FNomeCliente;
    Property Total : Currency read FTotal write FTotal;

    Procedure BuscarPedido (Codigo : Integer);

  End;

implementation

{ TPedido }

procedure TPedido.BuscarPedido(Codigo: Integer);
begin
  With dmDados.qryPedidos do
  Begin
    if Active then
      Close;

    ParamByName('codigo_pedido').AsInteger := Codigo;
    Open;

    CodigoPedido := FieldByName('ID_PEDIDO').AsInteger;
    CodigoCliente := FieldByName('ID_CLIENTE').AsInteger;
    NomeCliente := FieldByName('NOME_CLIENTE').AsString;
    Total := FieldByName('TOTAL').AsCurrency;

  End;



end;

end.
