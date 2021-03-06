unit employeeFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, DBCtrls, StdCtrls, NxCollection, Buttons, Grids, DBGrids,
  CRGrid, CRDBGrid1;

type
  TEmployeeForm = class(TForm)
    CRDBGrid11: TCRDBGrid1;
    Edit1: TEdit;
    SpeedButton10: TSpeedButton;
    add_label: TNxLinkLabel;
    Edit_label: TNxLinkLabel;
    delete_label: TNxLinkLabel;
    NxHeaderPanel2: TNxHeaderPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    SpeedButton1: TSpeedButton;
    procedure enableComponent();
    procedure disableComponent();
    procedure add_labelClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit_labelClick(Sender: TObject);
    procedure delete_labelClick(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EmployeeForm: TEmployeeForm;
   prcount : Integer;
implementation

uses data, purchaseRequestFrm, departmentFrm, MODTOOLS, appFrm;

{$R *.dfm}
procedure TemployeeForm.enableComponent();
begin
  CRDBGrid11.Enabled    := true;
  delete_label.Enabled  := true;
  add_label.Enabled     := true;
  Edit_label.Enabled    := true;
  Edit1.Enabled         := true;
  SpeedButton10.Enabled := true;
  SpeedButton5.Enabled  := true;
  SpeedButton6.Enabled  := true;
end;
procedure TEmployeeForm.FormShow(Sender: TObject);
begin
  dataproc.employeeQ.Close;
  dataproc.employeeQ.Open;
end;

procedure TEmployeeForm.NxLinkLabel1Click(Sender: TObject);
begin
   dataproc.employeeQ.Post;
   messagedlg('Employee successfully saved..',mtInformation,[mbOK],0);
   NxHeaderPanel2.Visible := false;
   enableComponent;

   dataproc.employeeQ.RefreshRecord;

end;

procedure TEmployeeForm.NxLinkLabel2Click(Sender: TObject);
begin
  dataproc.employeeQ.Cancel;
  NxHeaderPanel2.Visible := false;
  enableComponent;

end;

procedure TEmployeeForm.SpeedButton10Click(Sender: TObject);
begin
  with dataproc do
  begin
    employeeQ.Filtered  := false;
    employeeQ.FilterSQL := 'name like '+quotedstr('%'+Edit1.Text+'%');
    employeeQ.Filtered  := true;
  end;

end;

procedure TEmployeeForm.SpeedButton1Click(Sender: TObject);
begin
  if not assigned(departmentForm) then
  departmentForm := TdepartmentForm.Create(Application);

  with departmentForm do
  begin
    add_label.Visible    := false;
    Edit_label.Visible   := false;
    delete_label.Visible := false;
    select_btn.Visible   := true;

    formStrFilter :=  'employeeForm';
    show;
  end;
end;

procedure TEmployeeForm.SpeedButton5Click(Sender: TObject);
begin
  close;
end;

procedure TEmployeeForm.SpeedButton6Click(Sender: TObject);
begin
  if formStrFilter = 'appForm' then
  begin
     appForm.appQrequester.Text := dataproc.employeeQName.Text;
     appForm.appQposition.Text  := dataproc.employeeQPosition.Text;
  end
  else
  begin
    purchaseRequestForm.DBEdit4.Text := dataproc.employeeQName.Text;
    purchaseRequestForm.DBEdit1.Text := dataproc.employeeQPosition.Text;
    purchaseRequestForm.DBEdit2.Text := dataproc.employeeQcodeDepartment.Text;
  end;

  Close;
end;

procedure TEmployeeForm.add_labelClick(Sender: TObject);
begin
  NxHeaderPanel2.Top  := 58;
  NxHeaderPanel2.Left := 107;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;

  Label1.Caption := 'Add Employee';
  disableComponent;
  dataproc.employeeQ.Append;


end;

procedure TEmployeeForm.delete_labelClick(Sender: TObject);
begin
  if (MessageDlg(dataproc.employeeQName.Text+#13+
      'Continue to delete selected record?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  dataproc.payeeQ.Delete;

end;

procedure TemployeeForm.disableComponent();
begin
  CRDBGrid11.Enabled    := false;
  delete_label.Enabled  := false;
  add_label.Enabled     := false;
  Edit_label.Enabled    := false;
  Edit1.Enabled         := false;
  SpeedButton10.Enabled := false;
  SpeedButton5.Enabled  := false;
  SpeedButton6.Enabled  := false;
end;
procedure TEmployeeForm.Edit_labelClick(Sender: TObject);
begin
  NxHeaderPanel2.Top  := 58;
  NxHeaderPanel2.Left := 107;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;

  Label1.Caption := 'Edit employee';
  disableComponent;
  dataproc.employeeQ.Edit;

end;

end.
