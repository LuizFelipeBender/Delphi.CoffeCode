unit DelphiToHero.View.Pages.Usuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DelphiToHero.View.Pages.Form.Templates,
  Vcl.ExtCtrls, Vcl.StdCtrls, Bind4D,Vcl.Buttons, System.ImageList, Vcl.ImgList,
  Vcl.Imaging.pngimage;

type
  [ClassToBind('','','Cadastro de usuario')]
  TFormTemplate1 = class(TFormTemplate)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTemplate1: TFormTemplate1;

implementation

{$R *.dfm}

end.                
