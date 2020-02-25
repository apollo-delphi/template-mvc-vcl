program VCL_MVC_Template;

uses
  Vcl.Forms,
  vMain in 'vMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
