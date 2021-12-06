object frmPedidos: TfrmPedidos
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Sistema de Pedidos'
  ClientHeight = 592
  ClientWidth = 1012
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 21
  object pnlCrud_Botoes: TPanel
    Left = 0
    Top = 530
    Width = 1012
    Height = 62
    Align = alBottom
    BevelOuter = bvNone
    Color = 5263440
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 1
    ExplicitTop = 491
    ExplicitWidth = 984
    object btnDeletar: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 175
      Height = 56
      Align = alLeft
      Caption = 'Deletar Pedido'
      TabOrder = 0
      WordWrap = True
      ExplicitLeft = 4
      ExplicitTop = 4
      ExplicitHeight = 54
    end
    object btnSair: TButton
      AlignWithMargins = True
      Left = 184
      Top = 3
      Width = 175
      Height = 56
      Align = alLeft
      Caption = 'Sair'
      TabOrder = 1
      WordWrap = True
      OnClick = btnSairClick
      ExplicitLeft = 185
      ExplicitTop = 4
      ExplicitHeight = 54
    end
    object pnlTotalizador: TPanel
      AlignWithMargins = True
      Left = 595
      Top = 0
      Width = 414
      Height = 62
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alRight
      AutoSize = True
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 571
      object Shape1: TShape
        Left = 0
        Top = 0
        Width = 57
        Height = 68
        Margins.Top = 0
        Margins.Bottom = 0
        Brush.Color = 3155860
        Pen.Color = 3155860
        Pen.Width = 0
        Shape = stEllipse
      end
      object shpPedido_ValorTotal: TShape
        Left = 26
        Top = 0
        Width = 388
        Height = 62
        Margins.Top = 0
        Margins.Bottom = 0
        Brush.Color = 3155860
        Pen.Color = 3155860
        Pen.Width = 9
      end
      object lblPedido_ValorTotal: TLabel
        AlignWithMargins = True
        Left = 250
        Top = 0
        Width = 154
        Height = 62
        Margins.Left = 10
        Margins.Top = 0
        Margins.Right = 10
        Margins.Bottom = 0
        Align = alRight
        Alignment = taRightJustify
        Caption = '143,51'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clSilver
        Font.Height = -56
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 74
      end
      object lblPedido_nomeValorTotal: TLabel
        AlignWithMargins = True
        Left = 99
        Top = 3
        Width = 111
        Height = 56
        Margins.Right = 30
        Align = alRight
        Caption = 'Valor Total R$ : '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentFont = False
        Layout = tlBottom
        ExplicitLeft = 16
      end
    end
  end
  object pnlCrud_Inputs: TPanel
    Left = 0
    Top = 0
    Width = 1012
    Height = 121
    Align = alTop
    BevelOuter = bvNone
    Color = 5263440
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 984
    object pnlProdutos: TPanel
      AlignWithMargins = True
      Left = 0
      Top = 60
      Width = 1012
      Height = 89
      Margins.Left = 0
      Margins.Right = 0
      Align = alTop
      BevelOuter = bvNone
      Padding.Bottom = 30
      TabOrder = 0
      ExplicitWidth = 984
      object pnlProdutos_Inputs: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 1006
        Height = 53
        Align = alClient
        BevelOuter = bvNone
        Padding.Bottom = 2
        TabOrder = 0
        ExplicitWidth = 978
        object pnlProduto_Preco: TPanel
          Left = 252
          Top = 0
          Width = 126
          Height = 51
          Margins.Bottom = 5
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object shpProduto_Preco: TShape
            Left = 0
            Top = 0
            Width = 126
            Height = 51
            Align = alClient
            Brush.Color = cl3DLight
            Pen.Style = psClear
            Pen.Width = 2
            Shape = stRoundRect
            ExplicitLeft = 3
            ExplicitTop = -1
            ExplicitWidth = 127
            ExplicitHeight = 46
          end
          object lblProduto_Preco: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 120
            Height = 38
            Margins.Bottom = 10
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            Caption = 'Pre'#231'o Unit'#225'rio'
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentColor = False
            ParentFont = False
            Transparent = False
            ExplicitLeft = 4
            ExplicitTop = 0
            ExplicitWidth = 371
            ExplicitHeight = 42
          end
          object edtProduto_Preco: TEdit
            AlignWithMargins = True
            Left = 3
            Top = 20
            Width = 120
            Height = 28
            Margins.Top = 20
            TabStop = False
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI Semibold'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentFont = False
            TabOrder = 0
            Text = 'R$ 5,00'
          end
        end
        object pnlProduto_Quantidade: TPanel
          Left = 126
          Top = 0
          Width = 126
          Height = 51
          Margins.Bottom = 5
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object shpProduto_Quantidade: TShape
            Left = 0
            Top = 0
            Width = 126
            Height = 51
            Align = alClient
            Brush.Color = cl3DLight
            Pen.Style = psClear
            Pen.Width = 2
            Shape = stRoundRect
            ExplicitLeft = 17
            ExplicitTop = -24
            ExplicitWidth = 201
            ExplicitHeight = 65
          end
          object lblProduto_Quantidade: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 120
            Height = 38
            Margins.Bottom = 10
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            Caption = 'Quantidade'
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentColor = False
            ParentFont = False
            Transparent = False
            ExplicitLeft = 4
            ExplicitTop = 0
            ExplicitWidth = 371
            ExplicitHeight = 42
          end
          object edtProduto_Quantidade: TEdit
            AlignWithMargins = True
            Left = 3
            Top = 20
            Width = 120
            Height = 28
            Margins.Top = 20
            TabStop = False
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI Semibold'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentFont = False
            TabOrder = 0
            Text = '3'
          end
        end
        object pnlProduto_Codigo: TPanel
          Left = 0
          Top = 0
          Width = 126
          Height = 51
          Margins.Bottom = 5
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'Refrigerante Pepsi 2lt'
          TabOrder = 2
          object shpProduto_Codigo: TShape
            Left = 0
            Top = 0
            Width = 126
            Height = 51
            Align = alClient
            Brush.Color = cl3DLight
            Pen.Style = psClear
            Pen.Width = 2
            Shape = stRoundRect
            ExplicitLeft = 17
            ExplicitTop = -24
            ExplicitWidth = 201
            ExplicitHeight = 65
          end
          object lblProduto_Codigo: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 120
            Height = 38
            Margins.Bottom = 10
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            Caption = 'C'#243'digo do Produto'
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentColor = False
            ParentFont = False
            Transparent = False
            ExplicitLeft = 4
            ExplicitTop = 0
            ExplicitWidth = 371
            ExplicitHeight = 42
          end
          object edtProduto_Codigo: TEdit
            AlignWithMargins = True
            Left = 3
            Top = 20
            Width = 120
            Height = 28
            Margins.Top = 20
            TabStop = False
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI Semibold'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentFont = False
            TabOrder = 0
            Text = '23'
          end
        end
        object pnlProduto_Nome: TPanel
          Left = 378
          Top = 0
          Width = 508
          Height = 51
          Margins.Bottom = 5
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 3
          ExplicitWidth = 600
          object shpProduto_Nome: TShape
            Left = 0
            Top = 0
            Width = 508
            Height = 51
            Align = alClient
            Brush.Color = cl3DLight
            Pen.Style = psClear
            Pen.Width = 2
            Shape = stRoundRect
            ExplicitLeft = 17
            ExplicitTop = -24
            ExplicitWidth = 201
            ExplicitHeight = 65
          end
          object lblProduto_Nome: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 502
            Height = 38
            Margins.Bottom = 10
            Align = alClient
            AutoSize = False
            Caption = 'Nome do Produto'
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentColor = False
            ParentFont = False
            Transparent = False
            ExplicitTop = 0
            ExplicitWidth = 594
          end
          object edtProduto_Nome: TEdit
            AlignWithMargins = True
            Left = 15
            Top = 20
            Width = 490
            Height = 28
            Margins.Left = 15
            Margins.Top = 20
            TabStop = False
            Align = alClient
            AutoSize = False
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI Semibold'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
            Text = 'REFRIGERANTE PEPSI 2LT'
            ExplicitLeft = 3
            ExplicitWidth = 582
          end
        end
        object btnAddItem: TButton
          AlignWithMargins = True
          Left = 889
          Top = 0
          Width = 117
          Height = 51
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alRight
          Caption = 'Adicionar Item'
          TabOrder = 4
          ExplicitLeft = 867
          ExplicitHeight = 59
        end
      end
    end
    object pnlCliente_Inputs: TPanel
      Left = 0
      Top = 0
      Width = 1012
      Height = 57
      Align = alTop
      AutoSize = True
      BevelOuter = bvNone
      Padding.Top = 3
      TabOrder = 1
      ExplicitWidth = 984
      object pnlControle_Inputs: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 6
        Width = 1006
        Height = 48
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 978
        object pnlPedido_Codigo: TPanel
          Left = 0
          Top = 0
          Width = 127
          Height = 48
          Margins.Top = 1
          Margins.Bottom = 1
          Align = alLeft
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          ParentBiDiMode = False
          TabOrder = 1
          object shpPedido_Codigo: TShape
            Left = 0
            Top = 0
            Width = 127
            Height = 48
            Align = alClient
            Brush.Color = cl3DLight
            Pen.Style = psClear
            Pen.Width = 2
            Shape = stRoundRect
            ExplicitLeft = -130
          end
          object lblPedido_Codigo: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 121
            Height = 35
            Margins.Bottom = 10
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            Caption = 'C'#243'digo do Pedido'
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentColor = False
            ParentFont = False
            Transparent = False
            ExplicitLeft = 4
            ExplicitTop = 0
            ExplicitWidth = 371
            ExplicitHeight = 42
          end
          object edtPedido_Codigo: TEdit
            AlignWithMargins = True
            Left = 3
            Top = 20
            Width = 121
            Height = 25
            Margins.Top = 20
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI Semibold'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            NumbersOnly = True
            ParentFont = False
            TabOrder = 0
            Text = '1'
          end
        end
        object pnlCliente_Cod: TPanel
          Left = 127
          Top = 0
          Width = 127
          Height = 48
          Margins.Top = 1
          Margins.Bottom = 1
          Align = alLeft
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          ParentBiDiMode = False
          TabOrder = 0
          object shpCliente_Codigo: TShape
            Left = 0
            Top = 0
            Width = 127
            Height = 48
            Align = alClient
            Brush.Color = cl3DLight
            Pen.Style = psClear
            Pen.Width = 2
            Shape = stRoundRect
            ExplicitLeft = 17
            ExplicitTop = -24
            ExplicitWidth = 201
            ExplicitHeight = 65
          end
          object lblCliente_Codigo: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 121
            Height = 35
            Margins.Bottom = 10
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            Caption = 'C'#243'digo do Cliente'
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentColor = False
            ParentFont = False
            Transparent = False
            ExplicitLeft = 4
            ExplicitTop = 0
            ExplicitWidth = 371
            ExplicitHeight = 42
          end
          object edtCliente_Codigo: TEdit
            AlignWithMargins = True
            Left = 3
            Top = 20
            Width = 121
            Height = 25
            Margins.Top = 20
            TabStop = False
            Align = alClient
            Alignment = taCenter
            AutoSize = False
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI Semibold'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            NumbersOnly = True
            ParentFont = False
            TabOrder = 0
            Text = '1'
          end
        end
        object pnlCliente_Nome: TPanel
          Left = 254
          Top = 0
          Width = 632
          Height = 48
          Margins.Bottom = 5
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Cliente'
          TabOrder = 2
          ExplicitWidth = 546
          object shpCliente_Nome: TShape
            Left = 0
            Top = 0
            Width = 632
            Height = 48
            Align = alClient
            Brush.Color = cl3DLight
            Pen.Style = psClear
            Pen.Width = 2
            Shape = stRoundRect
            ExplicitLeft = 17
            ExplicitTop = -24
            ExplicitWidth = 201
            ExplicitHeight = 65
          end
          object lblCliente_Nome: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 626
            Height = 35
            Margins.Bottom = 10
            Align = alClient
            AutoSize = False
            Caption = 'Nome Cliente'
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentColor = False
            ParentFont = False
            Transparent = False
            ExplicitLeft = 4
            ExplicitTop = 0
            ExplicitWidth = 371
            ExplicitHeight = 42
          end
          object edtCliente_Nome: TEdit
            AlignWithMargins = True
            Left = 15
            Top = 20
            Width = 614
            Height = 25
            Margins.Left = 15
            Margins.Top = 20
            TabStop = False
            Align = alClient
            AutoSize = False
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI Semibold'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
            Text = 'EURICO MATOS PIMENTA NETO'
            ExplicitLeft = 3
            ExplicitWidth = 528
          end
        end
        object BtnRegistraPedido: TButton
          AlignWithMargins = True
          Left = 889
          Top = 0
          Width = 117
          Height = 48
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alRight
          Caption = 'Gravar Pedido'
          TabOrder = 3
          WordWrap = True
          StyleElements = [seFont, seClient]
          ExplicitLeft = 861
        end
      end
    end
  end
  object pnlView_Grid: TPanel
    Left = 0
    Top = 121
    Width = 1012
    Height = 409
    Align = alClient
    BevelOuter = bvNone
    Color = clGrayText
    ParentBackground = False
    TabOrder = 2
    ExplicitWidth = 984
    ExplicitHeight = 370
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 1006
      Height = 403
      Align = alClient
      Color = clMenu
      Ctl3D = True
      DataSource = dmDados.dtsPedidosDetail
      DrawingStyle = gdsGradient
      GradientEndColor = 13684944
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Segoe UI Light'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'COD'
          ReadOnly = True
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'PRODUTO'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'Segoe UI Light'
          Title.Font.Style = []
          Width = 600
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'PRECO'
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'QUANTIDADE'
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ReadOnly = True
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end>
    end
  end
end
