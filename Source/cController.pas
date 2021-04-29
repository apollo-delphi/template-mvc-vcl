unit cController;

interface

uses
  Apollo_MVC_Core;

type
{$M+}
  TController = class(TControllerAbstract)
  end;
{$M-}

var
  Controller: TController;

implementation

initialization
  Controller := TController.Create;

finalization
  Controller.Free;

end.
