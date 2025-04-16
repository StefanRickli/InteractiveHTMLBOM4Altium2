object MainFrm: TMainFrm
  Left = 0
  Top = 0
  Caption = 'InteractiveHTMLBOM4Altium'
  ClientHeight = 416
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = OnFormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 16
    Top = 144
    Width = 27
    Height = 13
    Caption = 'Layer'
  end
  object Label1: TLabel
    Left = 16
    Top = 176
    Width = 34
    Height = 13
    Caption = 'Format'
  end
  object Label3: TLabel
    Left = 16
    Top = 16
    Width = 20
    Height = 13
    Caption = 'Title'
  end
  object Label4: TLabel
    Left = 16
    Top = 40
    Width = 45
    Height = 13
    Caption = 'Company'
  end
  object Label5: TLabel
    Left = 16
    Top = 64
    Width = 40
    Height = 13
    Caption = 'Revision'
  end
  object FieldSelectionLabel: TLabel
    Left = 16
    Top = 232
    Width = 142
    Height = 13
    Caption = 'Component Fields as Columns'
  end
  object Label7: TLabel
    Left = 224
    Top = 232
    Width = 87
    Height = 13
    Caption = 'Group parameters'
  end
  object Label8: TLabel
    Left = 16
    Top = 208
    Width = 98
    Height = 13
    Caption = 'Override '#39'Value'#39' with'
  end
  object ValueHelpIcn: TImage
    Left = 272
    Top = 203
    Width = 24
    Height = 21
    Hint = '(populate in code)'
    ParentShowHint = False
    Picture.Data = {
      07544269746D617036040000424D360400000000000036000000280000001000
      0000100000000100200000000000000400000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6ECDF00D6A36300CB893700BE6D
      0800BE6B0700C57C2500D9AB7300EDD8BF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FAF5EF00DBAF7500C4740A00CE7A0700D27C0600D77E
      0400D67E0400D27A0400C9730400BE6B0600D8AA7200FAF5EF00FFFFFF00FFFF
      FF00FFFFFF00FAF6EF00CE8F3900CC7C0B00D7830900D8820700D7810600D780
      0500D67F0500D67E0400D67D0300D37A0300C6700400C9863500FAF5EF00FFFF
      FF00FFFFFF00DDB37600CD7E0D00D9860A00D9850A00D8840800D8830800FAEF
      E000FAEFE000D7800500D67E0500D67E0400D57C0300C9720500DAAB7300FFFF
      FF00F0DEC300C97D1000DA890D00DA890C00DA870B00D9860A00D9860A00FFFF
      FF00FFFFFF00D8820700D7800600D77F0500D67E0400D57C0400C26F0700F6EB
      DF00E0B67800D3850F00DB8B0E00DB8A0D00DA890D00DA880B00DA870B00FFFF
      FF00FFFFFF00D8840800D7820700D7810600D7800600D67F0500CE780500D6A4
      6400D1902F00DB8D1000DC8E0F00DB8C0F00DB8B0E00DB8A0D00DA890C00FFFF
      FF00FFFFFF00D9860A00D8840800D9830800D8820800D7810600D47D0700CB8A
      3700CD841300DD901200DD901100DD8F1100DC8D0F00DC8C0F00DB8B0E00FFFF
      FF00FFFFFF00D9870B00D9860A00D9860A00D9840900D8830800D8810700C372
      0900CE861400DE931300DE921300DD911200DD901100DC8E1000DC8D0F00FFFF
      FF00FFFFFF00DA890D00DB890C00DA880B00D9860A00D9850900D9840900C575
      0A00D89E4000DC931500DF941400DF931400DE921300DD901100DD8F1100FBF1
      E100FBF1E100DC8C0F00DB8A0D00DB8A0D00DA880B00D9870A00D7840A00CC87
      2900E0B66D00DA921600DF961600DF951500DE931300DE921300DD911200DD90
      1100DC8E1000DD8E1000DC8D0F00DB8B0E00DB8B0E00DA890C00D1810C00DFB3
      7600F8EFE100D58F1800DF961700E0971700DF951500DF941500E09A2200FBF2
      E200FBF1E200E19D2F00DD8F1100DB8D0F00DB8C0E00DA8A0E00CB7E0F00F0DD
      C200FFFFFF00E4BF7D00DA941900E0981800E0981700DF961600E7B05000FFFF
      FF00FFFFFF00E4A63F00DD911200DD8F1100DD8F1100D2851000E0B67700FFFF
      FF00FFFFFF00FBF7EF00DCA54400D9941900E0991800E0981700DF971600EBBE
      6E00EBBD6D00DE931300DE931400DD911300D4891200D6993E00FBF6EF00FFFF
      FF00FFFFFF00FFFFFF00FBF7EF00E7C07E00D6911900DA951800DF971800E098
      1700DF971600DD941600D9901500D2891400E3BA7A00FBF6EF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3E2C400E7C07D00DA9E3500D48E
      1700D48E1700DBA14200E2B66C00F8EFE000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00}
    ShowHint = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 375
    Width = 426
    Height = 41
    Align = alBottom
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      426
      41)
    object OKBtn: TButton
      Left = 231
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'OK'
      TabOrder = 0
      OnClick = OKBtnClick
    end
    object CancelBtn: TButton
      Left = 335
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = CancelBtnClick
    end
  end
  object DarkModeChk: TCheckBox
    Left = 16
    Top = 96
    Width = 97
    Height = 17
    Caption = 'Dark mode'
    TabOrder = 1
  end
  object Highlighting1PinChk: TCheckBox
    Left = 176
    Top = 96
    Width = 136
    Height = 17
    Caption = 'Highlighting first pin'
    TabOrder = 2
  end
  object FabLayerChk: TCheckBox
    Left = 16
    Top = 112
    Width = 97
    Height = 17
    Caption = 'Fab layer'
    TabOrder = 3
  end
  object LayerFilterCb: TComboBox
    Left = 120
    Top = 136
    Width = 145
    Height = 21
    Style = csDropDownList
    TabOrder = 4
  end
  object FormatCb: TComboBox
    Left = 120
    Top = 168
    Width = 145
    Height = 21
    Style = csDropDownList
    TabOrder = 5
  end
  object AddNetsChk: TCheckBox
    Left = 176
    Top = 112
    Width = 136
    Height = 17
    Caption = 'Add Nets'
    TabOrder = 6
  end
  object AddTracksChk: TCheckBox
    Left = 336
    Top = 112
    Width = 136
    Height = 17
    Caption = 'Add Tracks'
    TabOrder = 7
  end
  object TitleEdt: TEdit
    Left = 64
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object CompanyEdt: TEdit
    Left = 64
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object RevisionEdt: TEdit
    Left = 64
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object ValueParameterCb: TComboBox
    Left = 120
    Top = 200
    Width = 145
    Height = 21
    Style = csDropDownList
    TabOrder = 11
  end
  object ColumnsParametersClb: TCheckListBox
    Left = 16
    Top = 256
    Width = 176
    Height = 96
    ItemHeight = 13
    TabOrder = 12
  end
  object GroupParametersClb: TCheckListBox
    Left = 224
    Top = 256
    Width = 176
    Height = 96
    ItemHeight = 13
    TabOrder = 13
  end
end