program VCL_MVC_Template;

uses
  Vcl.Forms,
  vMain in 'vMain.pas' {Form1};

{$R *.res}

begin
{$IFDEF DEBUG}
  ReportMemoryLeaksOnShutdown := True;
{$ENDIF DEBUG}

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
