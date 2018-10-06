unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ExtCtrls,
  System.Win.TaskbarCore, Vcl.Taskbar, Vcl.ShellAnimations,
  System.Hash;// User Added

type
  TForm1 = class(TForm)
    procedure ToolButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
//
var
 Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ToolButton1Click(Sender: TObject);
var astr: string;
    ahash: THashSHA2;
begin
 astr:='한글이 이상해 ㅡㅡ;';
 caption:=ahash.GetHashString(astr)+'--->HashSize:'+inttostr(ahash.GetHashSize)+' bytes';
 showmessage('String representation '+IntToStr(Length(ahash.GetHashString(astr)))+' chars');
  // System.hash module has Sha2
end;

end.
