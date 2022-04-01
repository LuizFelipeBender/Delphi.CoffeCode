unit DelphiToHero.View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Router4D,Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
	 pnlMain: TPanel;
	 pnlTop: TPanel;
	 pnlMenu: TPanel;
	 SpeedButton1: TSpeedButton;
	 SpeedButton2: TSpeedButton;
	 pnlPrincipal: TPanel;
    LOGOTIPO: TPanel;
	 procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
	 { Private declarations }
  public
	 { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses 
	DelphiToHero.View.Pages.Principal,
	DelphiToHero.View.Styles.Colors;
{$R *.dfm}


procedure TForm1.FormCreate(Sender: TObject);
begin
TRouter4D.Render<TForm2>.SetElement(pnlPrincipal, pnlMain); 
pnlPrincipal.Color := COLOR_BACKGROUND;
pnlTop.Color := COLOR_BACKGROUND_TOP;
LOGOTIPO.Color := $00FF00;
pnlMenu.Color := COLOR_BACKGROUND_MENU;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
	TRouter4D.Link.&To('Principal')
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
	TRouter4D.Link.&To('Usuarios')
end;

end.
