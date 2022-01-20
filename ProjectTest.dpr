program ProjectTest;

uses
  Vcl.Forms,
  Test.View.Form.Main in 'Test.View.Form.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
