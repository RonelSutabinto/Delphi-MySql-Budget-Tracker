unit prSubmitpoFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvSmoothLabel, ExtCtrls, Grids, DBGrids, CRGrid, Buttons,
  NxCollection, NxEdit, DBCtrls, Mask, DB, MemDS, DBAccess, MyAccess,DateUtils;

type
  TprSubmittedpoForm = class(TForm)
    Shape1: TShape;
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Label1: TLabel;
    Shape2: TShape;
    Shape3: TShape;
    CRDBGrid1: TCRDBGrid;
    SpeedButton1: TSpeedButton;
    searchnumber_TF: TEdit;
    Label2: TLabel;
    NxDatePicker1: TNxDatePicker;
    Label3: TLabel;
    NxDatePicker2: TNxDatePicker;
    NxLinkLabel1: TNxLinkLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    NxHeaderPanel2: TNxHeaderPanel;
    AdvSmoothLabel2: TAdvSmoothLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label4: TLabel;
    CRDBGrid2: TCRDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    NxLinkLabel2: TNxLinkLabel;
    biddingQ: TMyQuery;
    bidDS: TMyDataSource;
    SpeedButton4: TSpeedButton;
    reqDetailQ: TMyQuery;
    reqDetailDS: TMyDataSource;
    reqDetailQidbidding: TIntegerField;
    reqDetailQidrequisitiondetail: TIntegerField;
    reqDetailQidrequisition: TIntegerField;
    reqDetailQrvnumber: TStringField;
    reqDetailQpcode: TStringField;
    reqDetailQpayee: TStringField;
    reqDetailQqty: TIntegerField;
    reqDetailQcost: TFloatField;
    reqDetailQamount: TFloatField;
    reqDetailQdate: TDateTimeField;
    reqDetailQuserID: TStringField;
    reqDetailQisWinner: TBooleanField;
    reqDetailQdescription: TStringField;
    reqDetailQunit: TStringField;
    biddingQdateSumitToPO: TStringField;
    biddingQrvnumber: TStringField;
    biddingQpcode: TStringField;
    biddingQpayee: TStringField;
    biddingQrequester: TStringField;
    biddingQrecmmdedDeprtmnt: TStringField;
    biddingQpurpose: TStringField;
    biddingQaddress: TStringField;
    biddingQidrequisition: TIntegerField;
    biddingQidbidding: TIntegerField;
    biddingQamount: TFloatField;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  prSubmittedpoForm: TprSubmittedpoForm;

implementation

uses data, purchaserFrm;

{$R *.dfm}

procedure TprSubmittedpoForm.FormShow(Sender: TObject);
begin
  NxDatePicker1.Date := StartOfTheMonth(now);
  NxDatePicker2.Date := EndOfTheMonth(now);

  biddingQ.Close;
  biddingQ.ParamByName('datefrom').AsDateTime := NxDatePicker1.Date;
  biddingQ.ParamByName('dateto').AsDateTime   := NxDatePicker2.Date;
  biddingQ.ParamByName('supplier').Text       := '%';
  biddingQ.Open;

end;

procedure TprSubmittedpoForm.NxLinkLabel1Click(Sender: TObject);
begin
  SpeedButton1Click(Sender);
end;

procedure TprSubmittedpoForm.NxLinkLabel2Click(Sender: TObject);
begin
  NxHeaderPanel2.Visible := false;
end;

procedure TprSubmittedpoForm.SpeedButton1Click(Sender: TObject);
begin
  biddingQ.Close;
  biddingQ.ParamByName('datefrom').AsDateTime := NxDatePicker1.Date;
  biddingQ.ParamByName('dateto').AsDateTime   := NxDatePicker2.Date;
  biddingQ.ParamByName('supplier').Text       := '%'+searchnumber_TF.Text+'%';
  biddingQ.Open;
end;

procedure TprSubmittedpoForm.SpeedButton2Click(Sender: TObject);
begin
  if not assigned(purchaserForm) then
  purchaserForm := TpurchaserForm.Create(Application);

  purchaserForm.DBEdit1.Text  := biddingQpcode.Text;
  purchaserForm.DBEdit2.Text  := biddingQpayee.Text;
  purchaserForm.DBEdit3.Text  := biddingQaddress.Text;
  close;
end;

procedure TprSubmittedpoForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

procedure TprSubmittedpoForm.SpeedButton4Click(Sender: TObject);
begin
  reqDetailQ.Close;
  reqDetailQ.ParamByName('idrequisition').Text := biddingQidrequisition.Text;
  reqDetailQ.Open;

  NxHeaderPanel2.Top := 48;
  NxHeaderPanel2.Left := 47;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;
end;

end.
