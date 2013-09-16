unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, RzGroupBar, pngextra, Grids, Mask,
  XPMan, DB, ADODB,dec;

type
  TForm1 = class(TForm)
    RzGroupBar1: TRzGroupBar;
    RzGroup1: TRzGroup;
    MainMenu1: TMainMenu;
    VipManager1: TMenuItem;
    RzGroup2: TRzGroup;
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel2: TPanel;
    ComboBox1: TComboBox;
    Label1: TLabel;
    PNGButton1: TPNGButton;
    PNGButton2: TPNGButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    RzGroup3: TRzGroup;
    Label2: TLabel;
    Label3: TLabel;
    PNGButton4: TPNGButton;
    PNGButton5: TPNGButton;
    Label4: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Panel8: TPanel;
    ComboBox2: TComboBox;
    CheckBox1: TCheckBox;
    Label8: TLabel;
    Memo1: TMemo;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Memo2: TMemo;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    StringGrid1: TStringGrid;
    PNGButton3: TPNGButton;
    PNGButton6: TPNGButton;
    GroupBox3: TGroupBox;
    Label19: TLabel;
    Edit2: TEdit;
    Label20: TLabel;
    ComboBox3: TComboBox;
    Label21: TLabel;
    ComboBox4: TComboBox;
    Button1: TButton;
    CheckBox2: TCheckBox;
    GroupBox4: TGroupBox;
    Label22: TLabel;
    Label24: TLabel;
    Edit3: TEdit;
    ComboBox6: TComboBox;
    Button2: TButton;
    CheckBox3: TCheckBox;
    GroupBox5: TGroupBox;
    Label23: TLabel;
    Label25: TLabel;
    Edit4: TEdit;
    ComboBox5: TComboBox;
    Button3: TButton;
    CheckBox4: TCheckBox;
    GroupBox6: TGroupBox;
    CheckBox5: TCheckBox;
    Label26: TLabel;
    Edit5: TEdit;
    CheckBox6: TCheckBox;
    ComboBox7: TComboBox;
    Label27: TLabel;
    GroupBox7: TGroupBox;
    CheckBox7: TCheckBox;
    Label29: TLabel;
    Edit6: TEdit;
    Label30: TLabel;
    ComboBox9: TComboBox;
    CheckBox8: TCheckBox;
    GroupBox8: TGroupBox;
    CheckBox9: TCheckBox;
    Label31: TLabel;
    ComboBox10: TComboBox;
    Edit7: TEdit;
    Label32: TLabel;
    ComboBox11: TComboBox;
    Label33: TLabel;
    CheckBox10: TCheckBox;
    GroupBox9: TGroupBox;
    Label34: TLabel;
    Memo3: TMemo;
    Label35: TLabel;
    MaskEdit1: TMaskEdit;
    Label36: TLabel;
    Edit8: TEdit;
    Label37: TLabel;
    Label38: TLabel;
    Edit9: TEdit;
    Label39: TLabel;
    Button4: TButton;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    ComboBox8: TComboBox;
    Label28: TLabel;
    XPManifest1: TXPManifest;
    Button5: TButton;
    ADOCommand1: TADOCommand;
    ADOQuery1: TADOQuery;
    PNGButton7: TPNGButton;
    Label46: TLabel;
    procedure VipInfo(s:string);
    procedure VipEdit(s:string);
    procedure VipView;
    procedure Iniciar;
    procedure RzGroup1Items0Click(Sender: TObject);
    procedure RzGroup1Items1Click(Sender: TObject);
    procedure RzGroup1Items2Click(Sender: TObject);
    procedure RzGroup1Items3Click(Sender: TObject);
    procedure RzGroup2Items0Click(Sender: TObject);
    procedure RzGroup2Items1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure Tform1.VipInfo(s:string);
var i:integer;
begin
  if s<>'' then
    begin
      adoquery1.SQL.Clear;
      adoquery1.SQL.Add('Select '++','++','++','++' from '+memb_info+' where '+memb___id+'='''+s+'''');
      adoquery1.Open
      combobox2.ItemIndex:=adoquery1.Fields[0].AsInteger;
      label4.Caption:=adoquery1.Fields[1].AsString;
      edit1.Text:=adoquery1.Fields[1].AsString;
      if adoquery1.Fields[2].AsInteger=1 then checkbox1.Checked:=true
        else checkbox1.Checked:=false;
      memo1.Lines.add(adoquery1.Fields[3].AsString);
      label7.Caption:=s;
      adoquery1.Close;
    end
      else application.MessageBox(pchar('Selecione uma account para Editar!'),pchar('CMT Vip Manager'),MB_ICONERROR+MB_OK);
end;

procedure Tform1.VipEdit(s:string);
var i:integer;
begin
  if s<>'' then
    begin
      adoquery1.SQL.Clear;
      adoquery1.SQL.Add('Select '+VipLevel+','+VipCreditos+','+FreeVip+','+VipExtra+' from '+VipTable+' where '+VipAccount+'='''+s+'''');
      adoquery1.Open
      combobox2.ItemIndex:=adoquery1.Fields[0].AsInteger;
      label4.Caption:=adoquery1.Fields[1].AsString;
      edit1.Text:=adoquery1.Fields[1].AsString;
      if adoquery1.Fields[2].AsInteger=1 then checkbox1.Checked:=true
        else checkbox1.Checked:=false;
      memo1.Lines.add(adoquery1.Fields[3].AsString);
      label7.Caption:=s;
      adoquery1.Close;
    end
      else application.MessageBox(pchar('Selecione uma account para Editar!'),pchar('CMT Vip Manager'),MB_ICONERROR+MB_OK);

end;

procedure TForm1.VipView;
var i:integer
begin
  combobox1.Items.Clear;
  adoquery1.SQL.Clear;
  adoquery1.SQL.Add('Select '+VipAccount+' from '+VipTable+' where '+viplevel+'>=1');
  adoquery1.open;
  for i:=0 to adoquery1.RecordCount-1 do
    begin
      combobox1.Items.add(adoquery1.Fields[0].AsString);
      adoquery1.next;
    end;
  adoquery1.close;
  combobox1.ItemIndex:=0;
end;

procedure TForm1.iniciar;
begin
  adoquery1.ConnectionString:='Provider=MSDASQL.1;Password='+memupwd+';Persist Security Info=True;User ID='+memuid+';Data Source='+memudsn+';Initial Catalog='+mecatalog;
  adocommand1.ConnectionString:='Provider=MSDASQL.1;Password='+memupwd+';Persist Security Info=True;User ID='+memuid+';Data Source='+memudsn+';Initial Catalog='+mecatalog;
  adoquery1.SQL.Clear;
  adoquery1.SQL.Add('select * from dbo.sysobjects where id = object_id(N''[dbo].['+viptable+']'') and OBJECTPROPERTY(id, N''IsUserTable'') = 1');
  adoquery1.Open;
  if adoquery1.Bof and adoquery1.Eof then begin
    if application.MessageBox(pchar('Naum foi achado a tabela '+viptable+'! Voce deseja criar uma nova tabela?'),pchar('Vip Manager'),mb_yesno+mb_iconwarning)=idno then exit;
    adocommand1.CommandText:='CREATE TABLE [dbo].['+viptable+'] (' +
                             '['+VipAccount+'] [varchar] (10) NOT NULL ,' +
                             '['+Viplevel+'] [tinyint]  NOT NULL ,' +
                             '['+VipCreditos+'] [int]  NOT NULL ,' +
                             '['+FreeVip+'] [tinyint]  NOT NULL ,' +
                             '['+VipExtra+'] [varchar] (100) NULL ' +
                             ') ON [PRIMARY]';
    adocommand1.Execute;
  end;
  adoquery1.Close;
  VipView;
end;

procedure TForm1.RzGroup1Items0Click(Sender: TObject);
var j,i:integer;
begin
  panel1.Visible:=true;
  panel2.Visible:=false;
  panel3.Visible:=false;
  panel4.Visible:=false;
  panel5.Visible:=false;
  panel6.Visible:=false;
  (sender as trzgroupitem).Selected:=true;
  for j:=0 to 3 do
    if (sender as trzgroupitem)=rzgroup1.Items[j] then begin
      for i:=0 to 1 do rzgroup2.Items[i].Selected:=false;
    end;
  for j:=0 to 1 do
    if (sender as trzgroupitem)=rzgroup2.Items[j] then begin
      for i:=0 to 3 do rzgroup1.Items[i].Selected:=false;
    end;
end;

procedure TForm1.RzGroup1Items1Click(Sender: TObject);
var j,i:integer;
begin
  panel1.Visible:=false;
  panel2.Visible:=true;
  panel3.Visible:=false;
  panel4.Visible:=false;
  panel5.Visible:=false;
  panel6.Visible:=false;
  (sender as trzgroupitem).Selected:=true;
  for j:=0 to 3 do
    if (sender as trzgroupitem)=rzgroup1.Items[j] then begin
      for i:=0 to 1 do rzgroup2.Items[i].Selected:=false;
    end;
  for j:=0 to 1 do
    if (sender as trzgroupitem)=rzgroup2.Items[j] then begin
      for i:=0 to 3 do rzgroup1.Items[i].Selected:=false;
    end;
end;

procedure TForm1.RzGroup1Items2Click(Sender: TObject);
var j,i:integer;
begin
  panel1.Visible:=false;
  panel2.Visible:=false;
  panel3.Visible:=true;
  panel4.Visible:=false;
  panel5.Visible:=false;
  panel6.Visible:=false;
  (sender as trzgroupitem).Selected:=true;
  for j:=0 to 3 do
    if (sender as trzgroupitem)=rzgroup1.Items[j] then begin
      for i:=0 to 1 do rzgroup2.Items[i].Selected:=false;
    end;
  for j:=0 to 1 do
    if (sender as trzgroupitem)=rzgroup2.Items[j] then begin
      for i:=0 to 3 do rzgroup1.Items[i].Selected:=false;
    end;
end;

procedure TForm1.RzGroup1Items3Click(Sender: TObject);
var j,i:integer;
begin
  panel1.Visible:=false;
  panel2.Visible:=false;
  panel3.Visible:=false;
  panel4.Visible:=true;
  panel5.Visible:=false;
  panel6.Visible:=false;
  (sender as trzgroupitem).Selected:=true;
  for j:=0 to 3 do
    if (sender as trzgroupitem)=rzgroup1.Items[j] then begin
      for i:=0 to 1 do rzgroup2.Items[i].Selected:=false;
    end;
  for j:=0 to 1 do
    if (sender as trzgroupitem)=rzgroup2.Items[j] then begin
      for i:=0 to 3 do rzgroup1.Items[i].Selected:=false;
    end;
end;

procedure TForm1.RzGroup2Items0Click(Sender: TObject);
var j,i:integer;
begin
  panel1.Visible:=false;
  panel2.Visible:=false;
  panel3.Visible:=false;
  panel4.Visible:=false;
  panel5.Visible:=true;
  panel6.Visible:=false;
  (sender as trzgroupitem).Selected:=true;
  for j:=0 to 3 do
    if (sender as trzgroupitem)=rzgroup1.Items[j] then begin
      for i:=0 to 1 do rzgroup2.Items[i].Selected:=false;
    end;
  for j:=0 to 1 do
    if (sender as trzgroupitem)=rzgroup2.Items[j] then begin
      for i:=0 to 3 do rzgroup1.Items[i].Selected:=false;
    end;
end;

procedure TForm1.RzGroup2Items1Click(Sender: TObject);
var j,i:integer;
begin
  panel1.Visible:=false;
  panel2.Visible:=false;
  panel3.Visible:=false;
  panel4.Visible:=false;
  panel5.Visible:=false;
  panel6.Visible:=true;
  (sender as trzgroupitem).Selected:=true;
  for j:=0 to 3 do
    if (sender as trzgroupitem)=rzgroup1.Items[j] then begin
      for i:=0 to 1 do rzgroup2.Items[i].Selected:=false;
    end;
  for j:=0 to 1 do
    if (sender as trzgroupitem)=rzgroup2.Items[j] then begin
      for i:=0 to 3 do rzgroup1.Items[i].Selected:=false;
    end;
end;

end.
