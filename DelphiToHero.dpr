program DelphiToHero;

uses
  Vcl.Forms,
  DelphiToHero.View.Main in 'src\View\DelphiToHero.View.Main.pas' {Form1},
  DelphiToHero.View.Styles.Colors in 'src\View\Styles\DelphiToHero.View.Styles.Colors.pas',
  DelphiToHero.View.Pages.Principal in 'src\View\Pages\DelphiToHero.View.Pages.Principal.pas' {Form2},
  DelphiToHero.View.Pages.Form.Templates in 'src\View\Pages\DelphiToHero.View.Pages.Form.Templates.pas' {FormTemplate},
  DelphiToHero.View.Pages.Usuarios in 'src\View\Pages\DelphiToHero.View.Pages.Usuarios.pas' {FormTemplate1},
  DelphiToHero.View.Routers in 'src\View\Routers\DelphiToHero.View.Routers.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TFormTemplate, FormTemplate);
  Application.CreateForm(TFormTemplate1, FormTemplate1);
  Application.Run;
end.
