unit DelphiToHero.View.Pages.Form.Templates;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,Router4D.Interfaces, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, System.ImageList, Vcl.ImgList, Vcl.Imaging.pngimage;

type
  TFormTemplate = class(TForm, iRouter4DComponent)
	 PnlFundo: TPanel;
	 PnlTop: TPanel;
	 pnlPrincipal: TPanel;
    Panel2: TPanel;
    Label4: TLabel;
    Image2: TImage;
    Panel1: TPanel;
    Label2: TLabel;
    Image1: TImage;
    Panel4: TPanel;
    Label5: TLabel;
    Image4: TImage;
    Panel5: TPanel;
    Label6: TLabel;
    Image5: TImage;
	 procedure FormCreate(Sender: TObject);

  private
	 { Private declarations }
  public
	 { Public declarations }
  function Render : TForm;
  procedure UnRender;
  end;

var
  FormTemplate: TFormTemplate;

implementation

uses DelphiToHero.View.Styles.Colors;

{$R *.dfm}

procedure TFormTemplate.FormCreate(Sender: TObject);
begin

PnlFundo.Color := COLOR_BACKGROUND;
PnlTop.Color := COLOR_BACKGROUND;;
pnlPrincipal.Color := COLOR_BACKGROUND;

end;

function TFormTemplate.Render: TForm;
begin
	  Result := Self;
end;

procedure TFormTemplate.UnRender;
begin

end;

end.
