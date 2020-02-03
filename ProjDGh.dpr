program ProjDGh;

uses
  Vcl.Forms,
  PTestDelphiGH in 'PTestDelphiGH.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
