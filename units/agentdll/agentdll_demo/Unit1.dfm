object frmDemo: TfrmDemo
  Left = 192
  Top = 114
  Width = 414
  Height = 324
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Agent Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object chkShow: TKOLCheckBox
    Tag = 0
    Left = 232
    Top = 56
    Width = 137
    Height = 25
    TabOrder = 2
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Show character'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = False
    OnClick = chkShowClick
    EraseBackground = False
    Transparent = False
    Checked = False
    TabStop = True
    autoSize = False
    HasBorder = False
  end
  object edText: TKOLEditBox
    Tag = 0
    Left = 16
    Top = 24
    Width = 377
    Height = 25
    TabOrder = 3
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clWindow
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = False
    EraseBackground = False
    Transparent = False
    Text = 'Hello! Do you think that '#39'KOL'#39' is great ? Well, I think so .'
    Options = []
    TabStop = True
    TextAlign = taLeft
    autoSize = False
    HasBorder = True
    EditTabChar = False
  end
  object Button3: TKOLButton
    Tag = 0
    Left = 16
    Top = 144
    Width = 89
    Height = 25
    TabOrder = 4
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Speak/Think'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = False
    OnClick = Button3Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object grSay: TKOLGroupBox
    Tag = 0
    Left = 16
    Top = 56
    Width = 137
    Height = 81
    TabOrder = 5
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'How to say ?'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Border = 2
    MarginTop = 22
    MarginBottom = 2
    MarginLeft = 2
    MarginRight = 2
    TextAlign = taLeft
    HasBorder = False
    object radSpeak: TKOLRadioBox
      Tag = 0
      Left = 16
      Top = 16
      Width = 72
      Height = 22
      TabOrder = 0
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Caption = 'Speak'
      Ctl3D = True
      Color = clBtnFace
      parentColor = True
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -10
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'MS Sans Serif'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      parentFont = True
      EraseBackground = False
      Transparent = False
      Checked = True
      TabStop = True
      autoSize = False
      HasBorder = False
    end
    object radThink: TKOLRadioBox
      Tag = 0
      Left = 16
      Top = 40
      Width = 72
      Height = 22
      TabOrder = 1
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Caption = 'Think'
      Ctl3D = True
      Color = clBtnFace
      parentColor = True
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -10
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'MS Sans Serif'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      parentFont = True
      EraseBackground = False
      Transparent = False
      Checked = False
      TabStop = True
      autoSize = False
      HasBorder = False
    end
  end
  object Label1: TKOLLabel
    Tag = 0
    Left = 16
    Top = 8
    Width = 161
    Height = 17
    TabOrder = -1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'What to say ?'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = False
  end
  object edAnim: TKOLEditBox
    Tag = 0
    Left = 16
    Top = 176
    Width = 265
    Height = 25
    TabOrder = 6
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clWindow
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Options = []
    TabStop = True
    TextAlign = taLeft
    autoSize = False
    HasBorder = True
    EditTabChar = False
  end
  object Button4: TKOLButton
    Tag = 0
    Left = 16
    Top = 208
    Width = 89
    Height = 25
    TabOrder = 7
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Play'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button4Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button5: TKOLButton
    Tag = 0
    Left = 112
    Top = 208
    Width = 145
    Height = 25
    TabOrder = 8
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Default character'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button5Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button1: TKOLButton
    Tag = 0
    Left = 16
    Top = 240
    Width = 89
    Height = 25
    TabOrder = 0
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Stop'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button1Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object KOLProject1: TKOLProject
    Locked = False
    projectName = 'demo'
    projectDest = 'demo'
    sourcePath = 
      'D:\Praca\Xport\zrodla\xport extractor vispol\extractor\install\a' +
      'gent.dll\demo\'
    outdcuPath = 
      'D:\Praca\Xport\zrodla\xport extractor vispol\extractor\install\a' +
      'gent.dll\demo\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    Left = 336
    Top = 200
  end
  object KOLForm1: TKOLForm
    Caption = 'Agent Demo'
    Visible = True
    OnDestroy = KOLForm1Destroy
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    OnFormCreate = KOLForm1FormCreate
    EraseBackground = False
    supportMnemonics = False
    Left = 360
    Top = 200
  end
end
