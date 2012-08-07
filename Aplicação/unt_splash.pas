unit unt_splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls;

type
  Tfrm_splash = class(TForm)
    Button1: TButton;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_splash: Tfrm_splash;

implementation

uses unt_login;

{$R *.dfm}

procedure Tfrm_splash.Button1Click(Sender: TObject);
begin
frm_login:=tfrm_login.create(application);
frm_login.Show;
end;

end.
