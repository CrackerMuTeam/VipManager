unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ADODB,dec, DB,unit2, Grids, DBGrids, DBCtrls,
   ExtCtrls, ComCtrls;

type
  Tform1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox3: TGroupBox;
    BitBtn4: TBitBtn;
    GroupBox2: TGroupBox;
    GroupBox4: TGroupBox;
    BitBtn5: TBitBtn;
    Edit2: TEdit;
    Label8: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    BitBtn3: TBitBtn;
    Label5: TLabel;
    Label6: TLabel;
    GroupBox5: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    BitBtn6: TBitBtn;
    Edit3: TEdit;
    Edit4: TEdit;
    BitBtn7: TBitBtn;
    muQuery: TADOQuery;
    muUpdate: TADOCommand;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    ComboBox1: TComboBox;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    StatusBar1: TStatusBar;
    Button4: TButton;
    Label2: TLabel;
    procedure Button4Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);

    procedure StringGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn9Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
   // procedure editlock;
    //procedure editunlock;
    procedure lista;
    procedure lervip;
    procedure iniciar;
    procedure vipmostrar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;
  ordem:string;
implementation

uses Unit3;

{$R *.dfm}

procedure Tform1.vipmostrar;
var
i:integer;
begin
  ComboBox1.Items.clear;
  muquery.SQL.Clear;
  muquery.SQL.Add('select '+memb___id+' from '+MEMB_INFO+' where '+vip+'>''0''');
  muquery.Open;
  for i:=0 to muquery.RecordCount-1 do begin
      ComboBox1.Items.Add(muquery.Fields[0].asstring);
      muquery.Next;
    end;
  muquery.Close;
 // combobox1.ItemIndex:=1;
 // lervip;
end;



procedure Tform1.BitBtn1Click(Sender: TObject);
begin
  tipo:='criar';
  form2.caption:=bitbtn1.caption;
  form2.button1.Caption:=bitbtn1.caption;
  form2.iniciar;
  form2.show;
  form1.enabled:=false;
end;

procedure Tform1.BitBtn2Click(Sender: TObject);
begin
  if combobox1.Text<>'' then
    begin
      if application.MessageBox('Voce tem certeza que deseja tirar o vip dessa account?','CMT-VMAT Vip Manager',mb_yesno+mb_iconwarning)=idno then exit;
      muupdate.CommandText:=('Update '+MEMB_INFO+' set '+creditos+'=''0'', '+vip+'=''0'' where '+memb___id+'='''+ComboBox1.text+'''');
      muupdate.execute;
      vipmostrar;
      lista;
      combobox1.text:='';
    end
      else application.MessageBox(pchar('Nenhuma account foi selecionada para tirar o vip'),'Erro!',mb_ok+mb_iconerror);

end;

procedure Tform1.BitBtn3Click(Sender: TObject);
var x:integer;
y:integer;
z:integer;
begin
  if combobox1.Text<>'' then
    begin
      x:=strtoint(label6.caption);
      y:=strtoint(edit1.text);
      z:=x+y;
      muupdate.CommandText:=('Update '+MEMB_INFO+' set '+creditos+'='''+inttostr(z)+''' where '+memb___id+'='''+ComboBox1.text+'''');
      muupdate.execute;
      label6.caption:=inttostr(z);
      lista;
    end;
end;

procedure Tform1.BitBtn4Click(Sender: TObject);
begin
lista;
end;

procedure Tform1.BitBtn5Click(Sender: TObject);
var x:integer;
y:integer;
z:integer;
begin
  if combobox1.Text<>'' then
    begin
      x:=strtoint(label6.caption);
      y:=strtoint(edit2.text);
      if x>y then z:=x-y
        else z:=0;
      muupdate.CommandText:=('Update '+MEMB_INFO+' set '+creditos+'='''+inttostr(z)+''' where '+memb___id+'='''+ComboBox1.text+'''');
      muupdate.execute;
      label6.caption:=inttostr(z);
      lista;
    end;
end;

procedure Tform1.BitBtn6Click(Sender: TObject);
var x:integer;
y:integer;
z:integer;
begin
  x:=strtoint(label12.caption);
  y:=strtoint(edit3.text);
  if x>y then z:=x-y
    else z:=0;
  muupdate.CommandText:=('Update '+MEMB_INFO+' set '+moedas+'='''+inttostr(z)+''' where '+memb___id+'='''+ComboBox1.text+'''');
  muupdate.execute;
  label12.caption:=inttostr(z);
  lista;
end;

procedure Tform1.BitBtn7Click(Sender: TObject);
var x:integer;
y:integer;
z:integer;
begin
  x:=strtoint(label12.caption);
  y:=strtoint(edit4.text);
  z:=x+y;
  muupdate.CommandText:=('Update '+MEMB_INFO+' set '+moedas+'='''+inttostr(z)+''' where '+memb___id+'='''+ComboBox1.text+'''');
  muupdate.execute;
  label12.caption:=inttostr(z);
  lista;
end;

procedure Tform1.BitBtn8Click(Sender: TObject);
begin
vipmostrar;
end;

procedure Tform1.BitBtn9Click(Sender: TObject);
begin
  if combobox1.Text<>'' then
    begin
      tipo:='editar';
      form2.button1.Caption:=bitbtn9.caption;
      accountsave:=combobox1.text;
      form2.caption:=bitbtn9.caption;
      form2.iniciar;
      form2.show;
      form1.enabled:=false;
    end
      else application.MessageBox(pchar('Nenhuma account foi selecionada para editar'),'Erro!',mb_ok+mb_iconerror);
end;

procedure Tform1.Button1Click(Sender: TObject);
begin
ordem:=memb___id;
lista;
end;

procedure Tform1.Button2Click(Sender: TObject);
begin
ordem:=creditos;
lista;
end;

procedure Tform1.Button3Click(Sender: TObject);
begin
ordem:=moedas;
lista;
end;

procedure Tform1.Button4Click(Sender: TObject);
begin
form3.show;

end;

procedure Tform1.lervip;
begin
  muquery.SQL.Clear;
  if moedas=creditos then   muquery.SQL.Add('select '+creditos+' from '+MEMB_INFO+' where '+memb___id+'='''+ComboBox1.text+'''')
    else muquery.SQL.Add('select '+creditos+','+moedas+' from '+MEMB_INFO+' where '+memb___id+'='''+ComboBox1.text+'''');

  muquery.Open;
  label6.caption:=muquery.Fields[0].AsString;
  if moedas<>creditos then label12.caption:=muquery.Fields[1].AsString;
  muquery.Close;
end;

procedure Tform1.ComboBox1Change(Sender: TObject);
begin
  lervip;
end;
procedure Tform1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#8,#13]) then
key := #0;
end;

procedure Tform1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#8,#13]) then
key := #0;
end;

procedure Tform1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#8,#13]) then
key := #0;
end;

procedure Tform1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#8,#13]) then
key := #0;
end;


procedure Tform1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  application.terminate;
end;

procedure Tform1.iniciar;
var
  i:byte;
  filename : string;
  f : textfile;
  ch : char;
  esc: boolean;
  s:array[1..20] of string;
  g:string;
begin
  muquery.connectionstring:='Provider=MSDASQL.1;Password='+memupwd+';Persist Security Info=True;User ID='+memuid+';Data Source='+memudsn+';Initial Catalog='+mecatalog;
  muupdate.ConnectionString:=muquery.connectionstring;

  filename:=ExtractFilePath(Application.ExeName)+'SQLNames.txt';
  assignfile(F,filename);
  reset(F);
  i:=0;
  esc:=false;
  while not eof(F) do
    begin
      read(F,ch);
      Case ch of
        '"'  :  begin
                  if esc=false then esc:=true
                    else
                      begin
                        esc:=false;
                        inc(i);
                        s[i]:=g;
                        g:='';
                      end;
                end
         else begin
                if esc=true then
                  begin
                    g:=g+ch;
                  end;
               end;
      end;
    end;
  closefile(F);

  //Memb___id
  memb_info:=s[1];
  memb___id:=s[2];
  vip:=s[3];
  creditos:=s[4];
  moedas:=s[5];
  if (moedas='') or (moedas=creditos) then
    begin
      for I := 0 to groupbox5.ControlCount -1 do
        groupbox5.Controls[i].visible:=false;
      groupbox5.Enabled:=false;
      form2.Edit2.visible:=false;
      form2.label3.caption:='Moedas desativadas';
      label2.Visible:=true;
      moedas:=creditos;
      button3.visible:=false;
      stringgrid1.ColCount:=2;
    end;
  ordem:=creditos;
  vipmostrar;
  lista;




  form1.update;
end;

procedure tform1.lista;
var i:integer;
begin
  muquery.SQL.Clear;
  if moedas=creditos then  muquery.SQL.Add('select '+creditos+','+memb___id+' from '+MEMB_INFO+' where '+vip+'>''0'' order by '+ordem+' asc ')
    else muquery.SQL.Add('select '+creditos+','+memb___id+','+moedas+' from '+MEMB_INFO+' where '+vip+'>''0'' order by '+ordem+' asc ');
  muquery.Open;
  stringgrid1.rowcount:=muquery.recordcount+1 ;
  for i := 0 to muquery.RecordCount - 1 do
    begin
      //aqui vai add na stringgrid ou db grid
      stringgrid1.cells[0,i+1]:=muquery.fields[1].asstring;
      stringgrid1.cells[1,i+1]:=muquery.fields[0].asstring;
      if moedas<>creditos then
        stringgrid1.cells[2,i+1]:=muquery.fields[2].asstring;
      muquery.next;
    end;
  muquery.Close;
  if stringgrid1.RowCount=1 then
    begin
      stringgrid1.FixedRows:=0;
      stringgrid1.RowCount:=0;
      button1.Visible:=false;
      button2.Visible:=false;
      button3.Visible:=false;
      stringgrid1.cells[0,0]:='';
      stringgrid1.cells[1,0]:='';
      if moedas<>creditos then
        stringgrid1.cells[2,0]:='';
    end
      else
        begin
          stringgrid1.FixedRows:=1;
          stringgrid1.cells[0,0]:='Account';
          stringgrid1.cells[1,0]:='Creditos';
          if moedas<>creditos then
            stringgrid1.cells[2,0]:='Moedas';
          button1.Visible:=true;
          button2.Visible:=true;
          if moedas<>creditos then button3.Visible:=true;
        end;
  
end;


procedure Tform1.StringGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
  var CanSelect: Boolean);
begin
   combobox1.text:=stringgrid1.Cells[0,arow];
   lervip;
end;



end.
