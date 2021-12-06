object dmDados: TdmDados
  OldCreateOrder = False
  Height = 279
  Width = 445
  object FDConnection: TFDConnection
    Params.Strings = (
      'CharacterSet=utf8'
      'Database=wk'
      'User_Name=wk'
      'Compress=False'
      'UseSSL=True'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 16
  end
  object MySQLDriverLink: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Eurico\Documents\Embarcadero\Studio\Projects\Eurico Pim' +
      'enta - WK Technology\libmysql.dll'
    Left = 40
    Top = 72
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 40
    Top = 136
  end
  object qryPedidos: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select * from tb_pedidos where id_pedido = :Codigo_Pedido')
    Left = 208
    Top = 16
    ParamData = <
      item
        Name = 'CODIGO_PEDIDO'
        DataType = ftInteger
        FDDataType = dtInt16
        ParamType = ptInput
        Value = 0
      end>
    object qryPedidosID_PEDIDO: TFDAutoIncField
      FieldName = 'ID_PEDIDO'
      Origin = 'ID_PEDIDO'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryPedidosID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      Required = True
    end
    object qryPedidosVALOR: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 10
    end
  end
  object qryPedidosDetail: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'select'
      '    prod.ID_PRODUTO COD,'
      '    prod.NOME,'
      '    pItens.VALOR_UNITARIO PRECO,'
      '    pItens.QUANTIDADE,'
      
        '    CAST((pItens.VALOR_UNITARIO * pItens.QUANTIDADE)as DECIMAL (' +
        '10,4)) TOTAL '
      'from tb_pedidos_itens as pItens'
      
        'left outer join tb_produtos prod on (prod.ID_PRODUTO = pItens.ID' +
        '_PRODUTO)')
    Left = 360
    Top = 136
    object qryPedidosDetailCOD: TFDAutoIncField
      FieldName = 'COD'
      Origin = 'COD'
    end
    object qryPedidosDetailNOME: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object qryPedidosDetailQUANTIDADE: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      Precision = 10
    end
    object qryPedidosDetailPRECO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PRECO'
      Origin = 'PRECO'
      currency = True
      Precision = 10
    end
    object qryPedidosDetailTOTAL: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      currency = True
      Precision = 10
    end
  end
  object qryProdutos: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select * from tb_Produtos')
    Left = 336
    Top = 16
    object qryProdutosID_PRODUTO: TFDAutoIncField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryProdutosNOME: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object qryProdutosVALOR: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 10
    end
  end
  object qryClientes: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select * from tb_Clientes')
    Left = 272
    Top = 16
    ParamData = <
      item
      end>
    object qryClientesID_CLIENTE: TFDAutoIncField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryClientesNOME: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object qryClientesID_CIDADE: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
  end
  object dtsPedidosDetail: TDataSource
    DataSet = qryPedidosDetail
    Left = 360
    Top = 184
  end
end
