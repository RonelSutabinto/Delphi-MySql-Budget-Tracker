unit inspAccptVerificationFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, CRGrid, StdCtrls, Mask, DBCtrls, NxCollection,
  AdvSmoothLabel, ExtCtrls, Buttons, ComCtrls, AdvDateTimePicker,
  AdvDBDateTimePicker, DB, MemDS, DBAccess, MyAccess, frxClass;

type
  TinspAccptdetailForm = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    NxLinkLabel1: TNxLinkLabel;
    CRDBGrid1: TCRDBGrid;
    NxLinkLabel2: TNxLinkLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    Label15: TLabel;
    CRDBGrid4: TCRDBGrid;
    NxLinkLabel3: TNxLinkLabel;
    RadioGroup1: TRadioGroup;
    CRDBGrid5: TCRDBGrid;
    NxLinkLabel4: TNxLinkLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    Label8: TLabel;
    DBEdit5: TDBEdit;
    AdvDBDateTimePicker3: TAdvDBDateTimePicker;
    Label9: TLabel;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    AdvDBDateTimePicker1: TAdvDBDateTimePicker;
    Label10: TLabel;
    Label2: TLabel;
    DBMemo1: TDBMemo;
    CRDBGrid2: TCRDBGrid;
    Label12: TLabel;
    CRDBGrid3: TCRDBGrid;
    Label13: TLabel;
    AdvDBDateTimePicker2: TAdvDBDateTimePicker;
    Label5: TLabel;
    Label11: TLabel;
    DBComboBox1: TDBComboBox;
    Bevel1: TBevel;
    poDS: TMyDataSource;
    poQ: TMyQuery;
    podetailQ: TMyQuery;
    podetailDS: TMyDataSource;
    poQiarIdpodetail: TLargeintField;
    poQpoNumber: TStringField;
    poQidPODetail: TLongWordField;
    poQidPO: TIntegerField;
    poQidRequisitionDetail: TIntegerField;
    poQidrequisition: TIntegerField;
    poQidbidding: TIntegerField;
    poQdescription: TStringField;
    poQqty: TFloatField;
    poQcost: TFloatField;
    poQunit: TStringField;
    poQamount: TFloatField;
    poQidchartOfaccount: TIntegerField;
    poQaccount: TStringField;
    poQaccountMaster: TStringField;
    podetailQiarIdpodetail: TLargeintField;
    podetailQpoNumber: TStringField;
    podetailQidPODetail: TLongWordField;
    podetailQidPO: TIntegerField;
    podetailQidRequisitionDetail: TIntegerField;
    podetailQidrequisition: TIntegerField;
    podetailQidbidding: TIntegerField;
    podetailQdescription: TStringField;
    podetailQqty: TFloatField;
    podetailQcost: TFloatField;
    podetailQunit: TStringField;
    podetailQamount: TFloatField;
    podetailQidchartOfaccount: TIntegerField;
    podetailQaccount: TStringField;
    podetailQaccountMaster: TStringField;
    insertItemQ: TMyQuery;
    iardetailQ: TMyQuery;
    iardetailds: TMyDataSource;
    iardetailQidiardetail: TIntegerField;
    iardetailQidpo: TIntegerField;
    iardetailQidpodetail: TIntegerField;
    iardetailQidrequisition: TIntegerField;
    iardetailQidrequisitiondetail: TIntegerField;
    iardetailQidinspAcceptance: TIntegerField;
    iardetailQunit: TStringField;
    iardetailQdescription: TStringField;
    iardetailQqty: TIntegerField;
    requesterQ: TMyQuery;
    requesterQidiardetail: TIntegerField;
    requesterQidpo: TIntegerField;
    requesterQidpodetail: TIntegerField;
    requesterQidrequisition: TIntegerField;
    requesterQidrequisitiondetail: TIntegerField;
    requesterQidinspAcceptance: TIntegerField;
    requesterQunit: TStringField;
    requesterQdescription: TStringField;
    requesterQqty: TIntegerField;
    requesterQrequester: TStringField;
    requesterQRecmmdedDeprtmnt: TStringField;
    requesitionDS: TMyDataSource;
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure CRDBGrid5CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  inspAccptdetailForm: TinspAccptdetailForm;

implementation

uses data, inspAcceptanceFrm, mainFrm;

{$R *.dfm}

procedure TinspAccptdetailForm.CRDBGrid5CellClick(Column: TColumn);
begin
  podetailQ.Close;
  podetailQ.ParamByName('ponumber').Text :=  poQpoNumber.Text;
  podetailQ.Open;
end;

procedure TinspAccptdetailForm.FormShow(Sender: TObject);
begin
  poQ.Close;
  poQ.Open;

  iardetailQ.Close;
  iardetailQ.FilterSQL := 'idinspAcceptance like '+quotedstr(inspAcceptanceForm.iarQidinspAcceptance.Text);
  iardetailQ.Open;

  requesterQ.Close;
  requesterQ.ParamByName('idinspAcceptance').Text :=  inspAcceptanceForm.iarQidinspAcceptance.Text;
  requesterQ.Open;

  if (mainForm.userType_L.Caption = 'Budget') or
     (mainForm.userType_L.Caption = 'Purchaser') or
     (mainForm.userType_L.Caption = 'BAC') then
   begin
      NxLinkLabel1.Enabled := false;
      NxLinkLabel2.Enabled := false;
   end;
end;

procedure TinspAccptdetailForm.NxLinkLabel1Click(Sender: TObject);
begin
  CRDBGrid1.Enabled    := false;
  NxLinkLabel1.Enabled := false;
  NxLinkLabel2.Enabled := false;
  SpeedButton1.Enabled := false;

  NxHeaderPanel1.Top  := 95;
  NxHeaderPanel1.Left := 27;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
end;

procedure TinspAccptdetailForm.NxLinkLabel2Click(Sender: TObject);
begin
 if (MessageDlg(iardetailQdescription.Text+#13+
      'Continue to delete selected iar detail?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  iardetailQ.Delete;
end;

procedure TinspAccptdetailForm.NxLinkLabel3Click(Sender: TObject);
begin
 //insertItemQ
 if podetailQ.RecordCount<=0 then
 begin
   messagedlg('There''s no detail to transmit..',mtError,[mbOK],0);
   exit;
 end;

 case RadioGroup1.ItemIndex of
   0:begin
     podetailQ.First;
     while not podetailQ.Eof do
     begin

         insertItemQ.ParamByName('idpo').AsInteger                := podetailQidPO.AsInteger;
         insertItemQ.ParamByName('idpodetail').AsInteger          := podetailQidPODetail.AsInteger;
         insertItemQ.ParamByName('idrequisition').AsInteger       := podetailQidrequisition.AsInteger;
         insertItemQ.ParamByName('idrequisitiondetail').AsInteger := podetailQidRequisitionDetail.AsInteger;
         insertItemQ.ParamByName('idinspAcceptance').AsInteger    := inspAcceptanceForm.iarQidinspAcceptance.AsInteger;
         insertItemQ.ParamByName('unit').Text                     := podetailQunit.Text;
         insertItemQ.ParamByName('description').Text              := podetailQdescription.Text;
         insertItemQ.ParamByName('qty').Text                      := podetailQqty.Text;
         insertItemQ.Execute;

         podetailQ.Next;
     end;
   end;
   1:begin
        insertItemQ.ParamByName('idpo').AsInteger                := podetailQidPO.AsInteger;
        insertItemQ.ParamByName('idpodetail').AsInteger          := podetailQidPODetail.AsInteger;
        insertItemQ.ParamByName('idrequisition').AsInteger       := podetailQidrequisition.AsInteger;
        insertItemQ.ParamByName('idrequisitiondetail').AsInteger := podetailQidRequisitionDetail.AsInteger;
        insertItemQ.ParamByName('idinspAcceptance').AsInteger    := inspAcceptanceForm.iarQidinspAcceptance.AsInteger;
        insertItemQ.ParamByName('unit').Text                     := podetailQunit.Text;
        insertItemQ.ParamByName('description').Text              := podetailQdescription.Text;
        insertItemQ.ParamByName('qty').Text                      := podetailQqty.Text;
        insertItemQ.Execute;
   end;
 end;

 podetailQ.Refresh;
 poQ.Refresh;
 iardetailQ.Refresh;
 requesterQ.Refresh;
end;

procedure TinspAccptdetailForm.NxLinkLabel4Click(Sender: TObject);
begin
  CRDBGrid1.Enabled    := true;
  NxLinkLabel1.Enabled := true;
  NxLinkLabel2.Enabled := true;
  SpeedButton1.Enabled := true;

  NxHeaderPanel1.Visible := false;
end;

procedure TinspAccptdetailForm.SpeedButton1Click(Sender: TObject);
begin
  close;
end;

end.
