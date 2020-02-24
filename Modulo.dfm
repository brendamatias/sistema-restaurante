object Module: TModule
  OldCreateOrder = False
  Height = 259
  Width = 440
  object ADOConnection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLNCLI11.1;Integrated Security=SSPI;Persist Security I' +
      'nfo=False;User ID="";Initial Catalog=Restaurante;Data Source=DES' +
      'KTOP-AU0G1BQ;Initial File Name="";Server SPN=""'
    Provider = 'SQLNCLI11.1'
    Left = 16
    Top = 16
  end
  object ADOQueryCargos: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Cargo'
      'ORDER BY id')
    Left = 16
    Top = 72
    object ADOQueryCargosid: TIntegerField
      DisplayWidth = 5
      FieldName = 'id'
    end
    object ADOQueryCargosnome: TStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 42
      FieldName = 'nome'
      Size = 30
    end
  end
  object DSCargos: TDataSource
    DataSet = ADOQueryCargos
    Left = 64
    Top = 72
  end
  object DSFuncionarios: TDataSource
    DataSet = ADOQueryFuncionarios
    Left = 63
    Top = 128
  end
  object ADOQueryFuncionarios: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Funcionario'
      'ORDER BY id')
    Left = 16
    Top = 128
    object ADOQueryFuncionariosid: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
    end
    object ADOQueryFuncionariosnome: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Size = 50
    end
    object ADOQueryFuncionarioscpf: TStringField
      DisplayLabel = 'CPF'
      FieldName = 'cpf'
      Size = 11
    end
    object ADOQueryFuncionariostelefone: TStringField
      FieldName = 'telefone'
      Size = 11
    end
    object ADOQueryFuncionariosendereco: TStringField
      FieldName = 'endereco'
      Size = 100
    end
    object ADOQueryFuncionarioscargo_id: TIntegerField
      FieldName = 'cargo_id'
    end
    object ADOQueryFuncionariosusuario: TStringField
      FieldName = 'usuario'
    end
    object ADOQueryFuncionariossenha: TStringField
      FieldName = 'senha'
    end
    object ADOQueryFuncionariosdata: TDateTimeField
      FieldName = 'data'
    end
  end
end
