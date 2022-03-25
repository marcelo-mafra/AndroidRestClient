program mdsample;

uses
  System.StartUpCopy,
  FMX.Forms,
  client.view.main in 'source\view\client.view.main.pas' {MasterDetailForm},
  client.service.tools.interfaces in 'source\service\client.service.tools.interfaces.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMasterDetailForm, MasterDetailForm);
  Application.Run;
end.
