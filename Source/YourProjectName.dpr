program YourProjectName;

uses
  Vcl.Forms,
  cController in 'cController.pas',
  vMain in 'vMain.pas' {ViewMain};

{$R *.res}

begin
{$IFDEF DEBUG}
  ReportMemoryLeaksOnShutdown := True;
{$ENDIF DEBUG}

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewMain, ViewMain);
  Application.Run;
end.
