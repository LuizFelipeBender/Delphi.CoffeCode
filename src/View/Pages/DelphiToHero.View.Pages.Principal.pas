unit DelphiToHero.View.Pages.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms,Router4D.Interfaces , Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TForm2 = class(TForm, iRouter4DComponent)
	 TPagePrincipal: TPanel;
	 Label1: TLabel;
  private

	 { Private declarations }
  public
	 { Public declarations }
	 function Render : Tform;
	 procedure UnRender;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

{ TForm2 }

function TForm2.Render: Tform;
begin
	Result := Self;
end;


procedure TForm2.UnRender;
begin

end;

end.
