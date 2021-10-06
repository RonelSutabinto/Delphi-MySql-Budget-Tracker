unit prSearchrequesterFrm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Data.DB,
  MemDS, DBAccess, MyAccess, Vcl.Grids, Vcl.DBGrids, CRGrid;

type
  TprSearchrequesterForm = class(TForm)
    CRDBGrid2: TCRDBGrid;
    appQ: TMyQuery;
    appQidapp: TIntegerField;
    appQdepartment: TStringField;
    appQdeptCode: TStringField;
    appQrequester: TStringField;
    appQposition: TStringField;
    appQcutoff: TDateField;
    appQuserID: TStringField;
    appQamount: TFloatField;
    appQallAmount: TFloatField;
    appQdate: TDateField;
    appQidDepartment: TIntegerField;
    appS: TDataSource;
    searchnumber_TF: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    tmpQ: TMyQuery;
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  prSearchrequesterForm: TprSearchrequesterForm;

implementation

{$R *.dfm}

uses data, mainFrm, purchaseRequestFrm;

procedure TprSearchrequesterForm.FormShow(Sender: TObject);
begin
  SpeedButton1Click(Sender);
end;

procedure TprSearchrequesterForm.SpeedButton1Click(Sender: TObject);
begin
  tmpQ.Close;
  tmpQ.SQL.Clear;
  tmpQ.SQL.Add('Select * from users where userid = :userid');
  tmpQ.ParamByName('userid').Text := mainForm.userid_L.Caption;
  tmpQ.Open;

  if not tmpQ.IsEmpty then
  begin
    appQ.Close;
    appQ.FilterSQL := 'iddepartment like ' +quotedstr(tmpQ.FieldByName('iddepartment').Text)+
                      ' and cutoff like '+quotedstr(FormatDateTime('YYYY-MM-DD',dataproc.cutoffQCutoff.AsDateTime))+
                      ' and department like '+quotedstr('%'+searchnumber_TF.Text+'%');
    appQ.Open;
  end;
end;

procedure TprSearchrequesterForm.SpeedButton2Click(Sender: TObject);
begin
  with purchaseRequestForm do
  begin
    DBEdit4.Text := appQrequester.Text;
    DBEdit1.Text := appQposition.Text;
    DBEdit2.Text := appQdeptCode.Text;
    dataproc.requisitionQiddepartment.Text :=  appQidDepartment.Text;
    dataproc.requisitionQidapp.Text        := appQidapp.Text;
  end;

  Close;
end;

procedure TprSearchrequesterForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

end.
