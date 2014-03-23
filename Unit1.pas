unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   angka1,angka2,hasil:real;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//mengambil nilai dari edit1.dan edit2
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);

//proses penjumlahan
hasil:=angka1 + angka2;

//masukan nilai kedalam edit3
Edit3.Text:=FloatToStr(hasil);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//mengambil nilai dari edit1.dan edit2
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);

//proses pengurangan
hasil:=angka1 - angka2;

//masukan nilai kedalam edit3
Edit3.Text:=FloatToStr(hasil);

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//mengambil nilai dari edit1.dan edit2
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);

//proses perkalian
hasil:=angka1 * angka2;

//masukan nilai kedalam edit3
Edit3.Text:=FloatToStr(hasil);

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
//mengambil nilai dari edit1.dan edit2
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);

//proses pembagian
hasil:=angka1 / angka2;

//masukan nilai kedalam edit3
Edit3.Text:=FloatToStr(hasil);

end;

end.
