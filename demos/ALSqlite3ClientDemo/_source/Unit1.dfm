object Form1: TForm1
  Left = 445
  Top = 202
  Caption = 'Form1'
  ClientHeight = 444
  ClientWidth = 724
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 372
    Top = 231
    Width = 74
    Height = 13
    Caption = 'Result (XML)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label24: TLabel
    Left = 16
    Top = 11
    Width = 57
    Height = 13
    Caption = 'Sqlite3.dll'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label25: TLabel
    Left = 16
    Top = 231
    Width = 25
    Height = 13
    Caption = 'SQL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label19: TLabel
    Left = 16
    Top = 41
    Width = 55
    Height = 13
    Caption = 'Database'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label21: TLabel
    Left = 112
    Top = 183
    Width = 65
    Height = 13
    Caption = 'cache_size'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label22: TLabel
    Left = 244
    Top = 183
    Width = 58
    Height = 13
    Caption = 'page_size'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 396
    Top = 23
    Width = 292
    Height = 153
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Color = clSilver
    Ctl3D = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    object cxLabel1: TcxLabel
      Left = 12
      Top = 12
      Hint = ''
      Caption = 'Please help us to keep the development of these components free'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      Properties.WordWrap = True
      Transparent = True
      Width = 242
    end
    object cxLabel2: TcxLabel
      Left = 12
      Top = 55
      Hint = ''
      Caption = 'If you like these components please go to:'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      Properties.WordWrap = True
      Transparent = True
      Width = 240
    end
    object cxWwwArkadiaComLabel: TcxLabel
      Left = 12
      Top = 71
      Cursor = crHandPoint
      Hint = ''
      Caption = 'http://www.arkadia.com'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clRed
      Style.Font.Height = -12
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.TextColor = clMaroon
      Style.IsFontAssigned = True
      Properties.WordWrap = True
      Transparent = True
      OnClick = cxWwwArkadiaComLabelClick
      Width = 160
    end
    object cxLabel18: TcxLabel
      Left = 12
      Top = 88
      Hint = ''
      Caption = 'and click on the Facebook/Google+ like button'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      Properties.WordWrap = True
      Transparent = True
      Width = 261
    end
    object cxLabel17: TcxLabel
      Left = 12
      Top = 120
      Hint = ''
      Caption = 'Thanks for your support !'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      Properties.WordWrap = True
      Transparent = True
      Width = 144
    end
  end
  object ALMemoResult: TMemo
    Left = 372
    Top = 250
    Width = 337
    Height = 177
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object ALEditSqlite3Lib: TEdit
    Left = 79
    Top = 8
    Width = 250
    Height = 21
    Cursor = crArrow
    TabOrder = 2
    Text = 'Sqlite3.dll'
  end
  object ALMemoSqlite3Query: TMemo
    Left = 16
    Top = 250
    Width = 338
    Height = 115
    ScrollBars = ssBoth
    TabOrder = 3
    WordWrap = False
  end
  object ALButtonSqlLite3Select: TButton
    Left = 16
    Top = 371
    Width = 161
    Height = 25
    Caption = 'Execute SELECT via SqlLite3'
    TabOrder = 4
    OnClick = ALButtonSqlLite3SelectClick
  end
  object ALEditSqlite3Database: TEdit
    Left = 79
    Top = 37
    Width = 250
    Height = 21
    Cursor = crArrow
    TabOrder = 5
  end
  object ALButtonSqlite3Update: TButton
    Left = 193
    Top = 371
    Width = 161
    Height = 25
    Caption = 'Execute UPDATE via SqlLite3'
    TabOrder = 6
    OnClick = ALButtonSqlite3UpdateClick
  end
  object RadioGroupSqlite3Journal_Mode: TRadioGroup
    Left = 16
    Top = 69
    Width = 118
    Height = 105
    Caption = 'journal_mode'
    ItemIndex = 0
    Items.Strings = (
      'DELETE'
      'TRUNCATE '
      'PERSIST '
      'MEMORY '
      'WAL '
      'OFF')
    TabOrder = 7
  end
  object RadioGroupSQLite3Temp_Store: TRadioGroup
    Left = 140
    Top = 69
    Width = 104
    Height = 105
    Caption = 'temp_store'
    ItemIndex = 0
    Items.Strings = (
      'DEFAULT '
      'FILE '
      'MEMORY')
    TabOrder = 8
  end
  object RadioGroupSqlite3Synhcronous: TRadioGroup
    Left = 250
    Top = 69
    Width = 104
    Height = 105
    Caption = 'synchronous '
    ItemIndex = 2
    Items.Strings = (
      'OFF '
      'NORMAL '
      'FULL')
    TabOrder = 9
  end
  object ALEditSqlite3Cache_Size: TEdit
    Left = 183
    Top = 180
    Width = 43
    Height = 21
    TabOrder = 10
    Text = '2000'
  end
  object ALEditSqlite3Page_Size: TEdit
    Left = 308
    Top = 180
    Width = 46
    Height = 21
    TabOrder = 11
    Text = '1024'
  end
  object ALCheckBoxSqlite3SharedCache: TCheckBox
    Left = 112
    Top = 203
    Width = 97
    Height = 19
    Caption = 'shared cache'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object ALCheckBoxSqlite3ReadUncommited: TCheckBox
    Left = 229
    Top = 203
    Width = 124
    Height = 19
    Caption = 'read uncommitted'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
  end
  object ALButtonSqlLite3Vacuum: TButton
    Left = 16
    Top = 402
    Width = 161
    Height = 25
    Caption = 'VACUUM the database'
    TabOrder = 14
    OnClick = ALButtonSqlLite3VacuumClick
  end
  object Button1: TButton
    Left = 329
    Top = 37
    Width = 25
    Height = 21
    Caption = '...'
    TabOrder = 15
    OnClick = ALEditSqlite3DatabaseButtonClick
  end
  object Button2: TButton
    Left = 329
    Top = 8
    Width = 25
    Height = 21
    Caption = '...'
    TabOrder = 16
    OnClick = ALEditSqlite3LibButtonClick
  end
  object OpenDialog1: TOpenDialog
    Left = 488
    Top = 178
  end
  object OpenDialog2: TOpenDialog
    Left = 616
    Top = 178
  end
end
