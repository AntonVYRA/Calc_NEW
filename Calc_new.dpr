program Calc_new;

uses
  Forms,
  Calc_v2 in 'Calc_v2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
