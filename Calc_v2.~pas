unit Calc_v2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    M_res: TMemo;
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
const
  _NK=15;
  _XK=1.1;
  _XS=0.25;
var
  n, k: integer;
  x, res, sum: extended;

begin

  x := 0.6;

  //цикл значения x, изменяющегося с шагом xs до xk
  while (x <= _XK) do
    begin
      for n:=10 to _NK do
        begin
          sum := 0;
  //цикл для подсчета суммы
          for k := 1 to n do
            begin
              sum := sum +(ln(exp((k-1)*ln(X))+exp((1/2)*ln(exp(k+x))))/ln(10))/(k + x);
            end;
          res := exp((1/2)*ln(exp(x*ln(n))+x+1)) - sum;
          M_res.Lines.Add(' n = ' + FloatToStr(n) + ';     x = ' + FloatToStr(x) + ';     f = ' + FloatToStr(res));
        end;
      x:=x + _XS;
      M_res.Lines.Add('');
    end;
    showmessage('Расчет завершен! Нажмите Enter чтобы выйти.');
end;

end.
