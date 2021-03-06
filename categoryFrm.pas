unit categoryFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, AdvSmoothLabel, Mask, DBCtrls, StdCtrls, NxCollection,
  Grids, DBGrids, CRGrid, CRDBGrid1, Buttons, DB, MemDS, DBAccess, MyAccess;

type
  TcategoryForm = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Edit1: TEdit;
    add_label: TNxLinkLabel;
    Edit_label: TNxLinkLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    Label1: TLabel;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Label7: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    category: TMyQuery;
    categoryiditemcategory: TIntegerField;
    categorycategory: TStringField;
    categoryDS: TMyDataSource;
    delete_label: TNxLinkLabel;
    CRDBGrid1: TCRDBGrid;
    procedure add_labelClick(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure Edit_labelClick(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  categoryForm: TcategoryForm;

implementation

uses data, itemIndexFrm;

{$R *.dfm}

procedure TcategoryForm.add_labelClick(Sender: TObject);
begin


  NxHeaderPanel1.Top := 10;
  NxHeaderPanel1.Left := 67;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;

  Label1.Caption := 'Add Category';


  CRDBGrid1.Enabled := false;
  category.Append;

end;

procedure TcategoryForm.Edit_labelClick(Sender: TObject);
begin
  CRDBGrid1.Enabled := false;

  NxHeaderPanel1.Top := 10;
  NxHeaderPanel1.Left := 67;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;

  Label1.Caption := 'Edit Category';
  category.Edit;
end;

procedure TcategoryForm.FormShow(Sender: TObject);
begin
  category.Close;
  category.Open;

end;

procedure TcategoryForm.NxLinkLabel1Click(Sender: TObject);
begin
   category.Post;
  NxHeaderPanel1.Visible := false;
  CRDBGrid1.Enabled := true;
end;

procedure TcategoryForm.NxLinkLabel2Click(Sender: TObject);
begin
  category.Cancel;
  NxHeaderPanel1.Visible := false;
  CRDBGrid1.Enabled := true;
end;

procedure TcategoryForm.SpeedButton2Click(Sender: TObject);
begin
  if not Assigned(itemIndexForm) then
  itemIndexForm := TitemIndexForm.Create(application);

  itemIndexForm.DBEdit3.Text := categorycategory.Text;
  close;
end;

procedure TcategoryForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

end.
