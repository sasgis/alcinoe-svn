object Form1: TForm1
  Left = 485
  Top = 214
  Caption = 'SMTP Test'
  ClientHeight = 564
  ClientWidth = 881
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MsgMemo: TMemo
    Left = 0
    Top = 191
    Width = 881
    Height = 120
    Hint = 'Enter the message text in this memo'
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'MsgMemo')
    ParentFont = False
    ParentShowHint = False
    ScrollBars = ssBoth
    ShowHint = True
    TabOrder = 0
    ExplicitWidth = 583
  end
  object DisplayMemo: TMemo
    Left = 0
    Top = 394
    Width = 881
    Height = 170
    Hint = 'This memo shows info messages'
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'DisplayMemo')
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ScrollBars = ssBoth
    ShowHint = True
    TabOrder = 2
    ExplicitWidth = 583
  end
  object ToolsPanel: TPanel
    Left = 0
    Top = 0
    Width = 881
    Height = 191
    Align = alTop
    TabOrder = 3
    ExplicitWidth = 583
    object Label1: TLabel
      Left = 22
      Top = 11
      Width = 55
      Height = 13
      Caption = 'SMTP Host'
    end
    object Label2: TLabel
      Left = 54
      Top = 36
      Width = 23
      Height = 13
      Caption = 'From'
    end
    object Label3: TLabel
      Left = 222
      Top = 36
      Width = 13
      Height = 13
      Caption = 'To'
    end
    object Subject: TLabel
      Left = 41
      Top = 82
      Width = 36
      Height = 13
      Caption = 'Subject'
    end
    object Label4: TLabel
      Left = 216
      Top = 11
      Width = 19
      Height = 13
      Caption = 'Port'
    end
    object Label5: TLabel
      Left = 12
      Top = 174
      Width = 66
      Height = 13
      Caption = 'Message text:'
    end
    object Label9: TLabel
      Left = 29
      Top = 108
      Width = 48
      Height = 13
      Caption = 'Username'
    end
    object Label10: TLabel
      Left = 212
      Top = 108
      Width = 23
      Height = 13
      Caption = 'Pass'
    end
    object Label11: TLabel
      Left = 9
      Top = 132
      Width = 68
      Height = 13
      Caption = 'Authentication'
    end
    object Label12: TLabel
      Left = 64
      Top = 60
      Width = 13
      Height = 13
      Caption = 'Cc'
    end
    object Label13: TLabel
      Left = 216
      Top = 60
      Width = 19
      Height = 13
      Caption = 'Bcc'
    end
    object Label14: TLabel
      Left = 204
      Top = 84
      Width = 31
      Height = 13
      Caption = 'Priority'
    end
    object HostEdit: TEdit
      Left = 80
      Top = 8
      Width = 121
      Height = 21
      Hint = 'Mail server hostname or IP address'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Text = 'HostEdit'
    end
    object FromEdit: TEdit
      Left = 80
      Top = 32
      Width = 121
      Height = 21
      Hint = 'Author'#39's EMail'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      Text = 'FromEdit'
    end
    object ToEdit: TEdit
      Left = 240
      Top = 32
      Width = 121
      Height = 21
      Hint = 'Destinators, delimited by semicolons'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      Text = 'ToEdit'
    end
    object SubjectEdit: TEdit
      Left = 80
      Top = 80
      Width = 121
      Height = 21
      Hint = 'Message subject'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      Text = 'SubjectEdit'
    end
    object PortEdit: TEdit
      Left = 240
      Top = 8
      Width = 121
      Height = 21
      Hint = 'Mail server port (should be smtp)'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      Text = 'PortEdit'
    end
    object ClearDisplayButton: TButton
      Left = 472
      Top = 88
      Width = 96
      Height = 17
      Hint = 'Clear info message memo'
      Caption = 'Clear &Info'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 20
      OnClick = ClearDisplayButtonClick
    end
    object ConnectButton: TButton
      Left = 368
      Top = 8
      Width = 96
      Height = 17
      Hint = 'Connect to the mail server'
      Caption = 'Connect'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 12
      OnClick = ConnectButtonClick
    end
    object HeloButton: TButton
      Left = 368
      Top = 28
      Width = 96
      Height = 17
      Hint = 'Send the signon message'
      Caption = 'Helo'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 13
      OnClick = HeloButtonClick
    end
    object MailFromButton: TButton
      Left = 368
      Top = 88
      Width = 96
      Height = 17
      Hint = 'Send the mail originator'
      Caption = 'MailFrom'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 16
      OnClick = MailFromButtonClick
    end
    object RcptToButton: TButton
      Left = 472
      Top = 8
      Width = 96
      Height = 17
      Hint = 'Send the mail recipents'
      Caption = 'RcptTo'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 17
      OnClick = RcptToButtonClick
    end
    object DataButton: TButton
      Left = 472
      Top = 28
      Width = 96
      Height = 17
      Hint = 'Send mail text and attached files'
      Caption = 'Data'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 18
      OnClick = DataButtonClick
    end
    object QuitButton: TButton
      Left = 472
      Top = 48
      Width = 96
      Height = 17
      Hint = 'Quit mail server'
      Caption = 'Quit'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 19
      OnClick = QuitButtonClick
    end
    object UsernameEdit: TEdit
      Left = 80
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 8
      Text = 'UsernameEdit'
    end
    object PasswordEdit: TEdit
      Left = 240
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 9
      Text = 'PasswordEdit'
    end
    object AuthComboBox: TComboBox
      Left = 80
      Top = 128
      Width = 121
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 10
      Items.Strings = (
        'None'
        'Plain'
        'Login'
        'CramMD5'
        'CarmSHA1'
        'AutoSelect')
    end
    object EhloButton: TButton
      Left = 368
      Top = 48
      Width = 96
      Height = 17
      Caption = 'Ehlo'
      TabOrder = 14
      OnClick = EhloButtonClick
    end
    object AuthButton: TButton
      Left = 368
      Top = 68
      Width = 96
      Height = 17
      Caption = 'Auth'
      TabOrder = 15
      OnClick = AuthButtonClick
    end
    object CcEdit: TEdit
      Left = 80
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'CcEdit'
    end
    object BccEdit: TEdit
      Left = 240
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'BccEdit'
    end
    object AllInOneButton: TButton
      Left = 472
      Top = 68
      Width = 96
      Height = 17
      Hint = 
        'Connect, Helo, MailFrom, RcptTo, Data and Quit all chained in a ' +
        'single action.'
      Caption = 'All In One'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 21
      OnClick = AllInOneButtonClick
    end
    object PriorityComboBox: TComboBox
      Left = 240
      Top = 80
      Width = 121
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 7
      Items.Strings = (
        ''
        'urgent'
        'normal'
        'non-urgent')
    end
    object ConfirmCheckBox: TCheckBox
      Left = 240
      Top = 130
      Width = 55
      Height = 17
      Caption = 'Confirm'
      TabOrder = 11
    end
    object Panel2: TPanel
      Left = 577
      Top = 8
      Width = 292
      Height = 153
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Color = clSilver
      Ctl3D = False
      ParentBackground = False
      ParentCtl3D = False
      TabOrder = 22
      object Label15: TLabel
        Left = 5
        Top = 8
        Width = 132
        Height = 45
        Caption = 'Please help us to keep the development of these components free'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label16: TLabel
        Left = 5
        Top = 63
        Width = 125
        Height = 75
        Caption = 
          'If you like these components please simply click on each button ' +
          'below ... thanks for your support !'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object Panel3: TPanel
        Left = 151
        Top = 8
        Width = 130
        Height = 134
        BevelOuter = bvNone
        BorderStyle = bsSingle
        Color = clWhite
        Ctl3D = False
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
        object PanelWebBrowser: TPanel
          Left = -5
          Top = -23
          Width = 133
          Height = 159
          BevelOuter = bvNone
          Color = clMedGray
          Ctl3D = False
          ParentBackground = False
          ParentCtl3D = False
          TabOrder = 0
        end
      end
    end
  end
  object AttachPanel: TPanel
    Left = 0
    Top = 311
    Width = 881
    Height = 17
    Align = alTop
    TabOrder = 4
    ExplicitWidth = 583
    object Label6: TLabel
      Left = 16
      Top = 2
      Width = 67
      Height = 13
      Caption = 'Attached files:'
    end
  end
  object FileAttachMemo: TMemo
    Left = 0
    Top = 328
    Width = 881
    Height = 49
    Hint = 'Enter the attached file path, one per line'
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'FileAttachMemo')
    ParentFont = False
    ParentShowHint = False
    ScrollBars = ssVertical
    ShowHint = True
    TabOrder = 1
    ExplicitWidth = 583
  end
  object InfoPanel: TPanel
    Left = 0
    Top = 377
    Width = 881
    Height = 17
    Align = alTop
    TabOrder = 5
    ExplicitWidth = 583
    object Label7: TLabel
      Left = 16
      Top = 2
      Width = 71
      Height = 13
      Caption = 'Info messages:'
    end
  end
end
