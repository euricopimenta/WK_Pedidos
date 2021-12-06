unit WK.Model.Database;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.UI, FireDAC.Comp.DataSet;

type
  TdmDados = class(TDataModule)
    FDConnection: TFDConnection;
    MySQLDriverLink: TFDPhysMySQLDriverLink;
    WaitCursor: TFDGUIxWaitCursor;
    qryPedidos: TFDQuery;
    qryPedidosID_PEDIDO: TFDAutoIncField;
    qryPedidosID_CLIENTE: TIntegerField;
    qryPedidosVALOR: TBCDField;
    qryPedidosDetail: TFDQuery;
    qryProdutos: TFDQuery;
    qryProdutosID_PRODUTO: TFDAutoIncField;
    qryProdutosNOME: TWideStringField;
    qryProdutosVALOR: TBCDField;
    qryClientes: TFDQuery;
    qryClientesID_CLIENTE: TFDAutoIncField;
    qryClientesNOME: TWideStringField;
    qryClientesID_CIDADE: TIntegerField;
    dtsPedidosDetail: TDataSource;
    qryPedidosDetailCOD: TFDAutoIncField;
    qryPedidosDetailNOME: TWideStringField;
    qryPedidosDetailQUANTIDADE: TBCDField;
    qryPedidosDetailPRECO: TBCDField;
    qryPedidosDetailTOTAL: TBCDField;
  private
    { Private declarations }
  public

  end;

var
  dmDados: TdmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
