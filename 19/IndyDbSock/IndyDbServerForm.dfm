�
 TFORM1 0n
  TPF0TForm1Form1LeftkToplWidthHeight�CaptionIndyDbServerColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	OnCreate
FormCreatePixelsPerInch`
TextHeight TPageControlPageControl1Left Top WidthHeightq
ActivePage	TabSheet2AlignalClientTabOrder  	TTabSheet	TabSheet1CaptionConnections
DesignSizeU  TListBoxlbLogLeftTopWidth�Height*AnchorsakLeftakTopakRightakBottom 
ItemHeightTabOrder    	TTabSheet	TabSheet2CaptionDatabase TDBGridDBGrid1Left Top WidthHeightUAlignalClient
DataSourceDataSource1TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style ColumnsExpanded	FieldNameCompanyWidth� Visible	 Expanded	FieldNameCompIDVisible	 Expanded	FieldNameAddressWidth� Visible	 Expanded	FieldNameStateVisible	 Expanded	FieldNameCountryWidthYVisible	 Expanded	FieldNameEmailWidthtVisible	 Expanded	FieldNameContactWidthXVisible	 Expanded	FieldNameLoggedByWidthSVisible	 Expanded	FieldNameLoggedOnVisible	      TClientDataSetcds
Aggregates FileName
ServDb.cds	FieldDefsNameCompanyDataTypeftStringSize2 NameCompIDDataTypeftFloat NameAddressDataTypeftStringSized NameStateDataTypeftStringSize NameCountryDataTypeftStringSize NameEmailDataTypeftStringSize( NameContactDataTypeftStringSize( NameLoggedByDataTypeftStringSize( NameLoggedOnDataTypeftDate  	IndexDefs Params 	StoreDefs	Left$Toph TStringField
cdsCompany	FieldNameCompanySize2  TFloatField	cdsCompID	FieldNameCompID  TStringField
cdsAddress	FieldNameAddressSized  TStringFieldcdsState	FieldNameStateSize  TStringField
cdsCountry	FieldNameCountry  TStringFieldcdsEmail	FieldNameEmailSize(  TStringField
cdsContact	FieldNameContactSize(  TStringFieldcdsLoggedBy	FieldNameLoggedBySize(  
TDateFieldcdsLoggedOn	FieldNameLoggedOn   TDataSourceDataSource1DataSetcdsLeft$Top�   TIdTCPServerIdTCPServer1Bindings CommandHandlersCmdDelimiter Commandsenddata
DisconnectNameTIdCommandHandler0	OnCommand%IdTCPServer1TIdCommandHandler0CommandParamDelimiter ReplyExceptionCode ReplyNormal.NumericCode Tag   DefaultPortGreeting.NumericCode MaxConnectionReply.NumericCode 	OnConnectIdTCPServer1ConnectOnDisconnectIdTCPServer1DisconnectReplyExceptionCode 
ReplyTexts ReplyUnknownCommand.NumericCode Left$Top�    