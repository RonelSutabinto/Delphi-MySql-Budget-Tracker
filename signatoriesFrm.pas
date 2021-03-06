unit signatoriesFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvSmoothLabel, ExtCtrls, StdCtrls, Mask, DBCtrls, NxCollection, DB,
  MemDS, DBAccess, MyAccess;

type
  TsignatoriesForm = class(TForm)
    Bevel1: TBevel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    Bevel2: TBevel;
    AdvSmoothLabel2: TAdvSmoothLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    AdvSmoothLabel3: TAdvSmoothLabel;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    signQ: TMyQuery;
    signDS: TMyDataSource;
    Bevel3: TBevel;
    AdvSmoothLabel4: TAdvSmoothLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label11: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit11: TDBEdit;
    signQidsignatories: TIntegerField;
    signQmayorName: TStringField;
    signQpr_toName: TStringField;
    signQpr_toPosition: TStringField;
    signQpr_fromName: TStringField;
    signQpr_fromPosition: TStringField;
    signQpr_fromDepartment: TStringField;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    signQbac_chairman: TStringField;
    signQbac_viseChairman: TStringField;
    signQbac_member: TStringField;
    signQbac_twg: TStringField;
    signQbac_member2: TStringField;
    signQbac_member3: TStringField;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    Label12: TLabel;
    DBEdit8: TDBEdit;
    DBEdit12: TDBEdit;
    Bevel4: TBevel;
    signQoic_mun_treasurer: TStringField;
    signQinspntn_committee: TStringField;
    signQproperty_officer: TStringField;
    procedure FormShow(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  signatoriesForm: TsignatoriesForm;

implementation

uses data;

{$R *.dfm}

procedure TsignatoriesForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  signatoriesForm := Nil;
end;

procedure TsignatoriesForm.FormShow(Sender: TObject);
begin
  signQ.Close;
  signQ.Open;
end;

procedure TsignatoriesForm.NxLinkLabel1Click(Sender: TObject);
begin
  signQ.Edit;
  signQ.Post;
  MessageDlg('Signatories successfully updated..',mtInformation,[mbOK],0);

end;

procedure TsignatoriesForm.NxLinkLabel2Click(Sender: TObject);
begin
  close;
end;

end.
