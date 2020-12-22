program Project1;

{%File 'BusinessClasses_Interface.inc'}

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  BusinessClasses in 'BusinessClasses.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
