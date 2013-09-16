unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,ADODB,dec, DB, StdCtrls;

type
  TForm2 = class(TForm)
    muUpdate: TADOCommand;
    muQuery: TADOQuery;
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure iniciar;
    procedure accountmostrar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  account:string;
implementation

uses Unit1;

{$R *.dfm}


procedure TForm2.accountmostrar;
var
i:integer;
begin
if tipo='criar' then
  begin
    ComboBox1.Items.clear;
    muquery.SQL.Clear;
    muquery.SQL.Add('select '+memb___id+' from '+MEMB_INFO+' where '+vip+'<''1''');
    muquery.Open;
    for i:=0 to muquery.RecordCount-1 do begin
        ComboBox1.Items.Add(muquery.Fields[0].asstring);
        muquery.Next;
      end;
    muquery.Close;
    combobox1.itemindex:=1;
    combobox1.Visible:=true;
    label1.caption:='Account:';
    button1.Top:=143;
    button2.Top:=143;
    form2.Height:=203;
    label2.Top:=65;
    edit1.Top:=62;
    label3.Top:=92;
    edit2.Top:=89;
    label4.Top:=119;
    edit3.Top:=116;

  end;
if tipo='editar' then
  begin
    ComboBox1.Items.clear;
    muquery.SQL.Clear;
    if moedas=creditos then   muquery.SQL.Add('select '+creditos+','+vip+' from '+MEMB_INFO+' where '+memb___id+'='''+accountsave+'''')
      else   muquery.SQL.Add('select '+creditos+','+vip+','+moedas+' from '+MEMB_INFO+' where '+memb___id+'='''+accountsave+'''');
    muquery.Open;
    label1.caption:='Account:'+accountsave;
    edit1.Text:=muquery.Fields[0].asstring;
    if moedas<>creditos then edit2.Text:=muquery.Fields[2].asstring;
    edit3.Text:=muquery.Fields[1].asstring;
    muquery.Close;
    combobox1.Visible:=false;
    button1.Top:=122;
    button2.Top:=122;
    form2.Height:=182;
    label2.Top:=44;
    edit1.Top:=41;
    label3.Top:=71;
    edit2.Top:=68;
    label4.Top:=98;
    edit3.Top:=95;

  end;
end;


procedure TForm2.Button1Click(Sender: TObject);
begin
if tipo='criar' then
  account:=combobox1.Text
    else  account:=accountsave;
  if moedas=creditos then muupdate.CommandText:=('update '+MEMB_INFO+' set '+vip+'='''+edit3.text+''','+creditos+'='''+edit1.Text+''' where '+memb___id+'='''+account+'''')
    else  muupdate.CommandText:=('update '+MEMB_INFO+' set '+vip+'='''+edit3.text+''','+creditos+'='''+edit1.Text+''','+moedas+'='''+edit2.Text+''' where '+memb___id+'='''+account+'''');
  muupdate.Execute;
  form2.Close;
  form1.vipmostrar;
  form1.lista;
  if form1.ComboBox1.Text<>'' then form1.lervip;
  form1.enabled:=true;
  form1.combobox1.Text:=account;
  form1.lervip;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  form1.Enabled:=true;
  form2.Close;
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#8,#13]) then
key := #0;
end;

procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#8,#13]) then
key := #0;
end;

procedure TForm2.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#8,#13]) then
key := #0;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form1.Enabled:=true;
end;

procedure Tform2.iniciar;
begin
  muquery.connectionstring:='Provider=MSDASQL.1;Password='+memupwd+';Persist Security Info=True;User ID='+memuid+';Data Source='+memudsn+';Initial Catalog='+mecatalog;
  muupdate.ConnectionString:=muquery.connectionstring;
  accountmostrar;
end;
end.
