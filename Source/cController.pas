unit cController;

interface

uses
  Apollo_MVC_Core;

type
  TController = class(TControllerAbstract)
  end;

var
  Controller: TController;

implementation

initialization
  Controller := TController.Create;

finalization
  Controller.Free;

end.
