unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edjumlah: TEdit;
    memohasil: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
totalderet,i:integer;
a,b,c: int64;
begin
 try
  //mengambil total deret dari editbox
  totalderet:=strtoint(edjumlah.Text);

  //inisialisasi nilai awal deret fibonacci
  a := 0;
  b := 1;


  // menampilkan nilai awal deret fibonacci
  memohasil.Lines.add(inttostr(a));
  memohasil.Lines.add(inttostr(b));



  //menghasillkan deret fibonaci
  for i := 3 to totalderet do
  begin
    c:= a+b;
  memohasil.Lines.Add(inttostr(c));

    //perbarui nilai a dan b
    a:=b;
    b:=c;
  end;
 except
 on E:Exception do
  begin
    showmessage('Terjadi Kesalahan: ' +E.Message);
    end;
 end;


end;

end.
