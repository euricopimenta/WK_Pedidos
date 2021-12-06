program EuricoPimentaWK;

uses
  Vcl.Forms,
  WK.View.Pedidos in 'src\View\WK.View.Pedidos.pas' {frmPedidos},
  WK.Model.Database in 'src\Model\WK.Model.Database.pas' {dmDados: TDataModule},
  WK.Controller.ConexaoBD in 'src\Controller\WK.Controller.ConexaoBD.pas',
  WK.Controller.Pedidos in 'src\Controller\WK.Controller.Pedidos.pas',
  WK.Model.Pedido in 'src\Model\WK.Model.Pedido.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPedidos, frmPedidos);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
