program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  FlashForm in 'FlashForm.pas' {MUFlash},
  dec in 'dec.pas',
  ConfigForm in 'ConfigForm.pas' {CfgForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMUFlash, MUFlash);
  Application.CreateForm(TCfgForm, CfgForm);
  muflash.iniciar;
  Application.CreateForm(TForm1, Form1);


  Application.Run;
end.
