unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
Form1: TForm1;
alphabet: Array[0..25] of String;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
var I: Integer;
for I := 0 to length(alphabet)-1 do
begin
alphabet[I] := chr(I+65);
Memo1.Lines.add(alphabet[I]);
end;
end;

end.
