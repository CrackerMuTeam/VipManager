program Vip_Manager;

uses
  Forms,
  Unit1 in 'Unit1.pas' {form1},
  FlashForm in 'FlashForm.pas' {MUFlash},
  Dec in 'Dec.pas',
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'CMT-VMAT Vip Manager';
  Application.CreateForm(TMUFlash, MUFlash);
  Application.CreateForm(Tform1, form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
