program prj_loja_games;

uses
  Forms,
  unt_splash in 'unt_splash.pas' {frm_splash},
  unt_login in 'unt_login.pas' {frm_login},
  unt_principal in 'unt_principal.pas' {frm_principal},
  unt_manut_senha in 'unt_manut_senha.pas' {frm_manut_senha},
  unt_aboutbox in 'unt_aboutbox.pas' {frm_about},
  unt_primeiroacesso in 'unt_primeiroacesso.pas' {frm_primeiroacesso};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrm_splash, frm_splash);
  Application.CreateForm(Tfrm_about, frm_about);
  Application.CreateForm(Tfrm_primeiroacesso, frm_primeiroacesso);
  Application.Run;
end.
