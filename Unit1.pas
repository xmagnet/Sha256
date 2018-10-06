unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ExtCtrls,
  System.Win.TaskbarCore, Vcl.Taskbar, Vcl.ShellAnimations,
  System.Hash, Vcl.StdCtrls;// User Added

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    LabeledEdit1: TLabeledEdit;
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
 LabeledEdit1.Text:='한글이 이상해 ㅡㅡ;';

 memo1.Lines.Add(ahash.GetHashString(astr)+'--->HashSize:'+inttostr(ahash.GetHashSize)+' bytes');
 memo1.Lines.Add('String representation '+IntToStr(Length(ahash.GetHashString(astr)))+' chars');
  // System.hash module has Sha2 한글이 깨짐
end;

end.
