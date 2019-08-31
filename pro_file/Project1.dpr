program Project1;

uses
  Vcl.Forms,
  Unit1 in '..\unit_file\Unit1.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  Unit2 in '..\unit_file\Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Light');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
