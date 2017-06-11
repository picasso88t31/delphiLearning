program DelphiLearning;

uses
  Vcl.Forms,
  UnitClasses in 'UnitClasses.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
