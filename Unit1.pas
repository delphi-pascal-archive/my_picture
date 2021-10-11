unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Timer1: TTimer;
    Button2: TButton;
    Timer2: TTimer;
    Button3: TButton;
    Button4: TButton;
    Timer3: TTimer;
    Button5: TButton;
    Timer4: TTimer;
    Button6: TButton;
    Timer5: TTimer;
    Button7: TButton;
    Button8: TButton;
    Timer6: TTimer;
    Timer7: TTimer;
    Button9: TButton;
    Button10: TButton;
    Timer8: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1; ret,ter,colt:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer1.Interval:=1;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var i,x,y:integer;
begin
 for i:=0 to 200 do begin
 x:=RANDOM(Form1.Width);  y:=RANDOM(Form1.Height);
 Canvas.Pen.Color:=RGB(0,Random(255),Random(255));
 Canvas.Rectangle(x,y,x+2,y+2);  end;
 //CAnvas.Pixels[RANDOM(Form1.Width),RANDOM(Form1.Height)]:= RGB(Random(255),Random(255),Random(255));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer2.Interval:=1;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
var i,x,y:integer;
begin
 for i:=0 to 200 do begin
 x:=RANDOM(Form1.Width);  y:=RANDOM(Form1.Height);
 Canvas.Pen.Color:=RGB(Random(255),Random(255),Random(255));
 Canvas.MoveTo(x,y);
 Canvas.LineTo(x+5,y+5);
 end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 Timer1.Interval:=0;
 Timer2.Interval:=0;
 Timer3.Interval:=0;
 Timer4.Interval:=0;
 Timer5.Interval:=0;
 Timer6.Interval:=0;
 Timer7.Interval:=0;
 Timer8.Interval:=0;  
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer3.Interval:=1;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
var i,x,y,color:integer;
begin
 x:=RANDOM(Form1.Width);
 y:=RANDOM(Form1.Height);
 color:=Random(125);
 for i:=0 to 100 do begin
 Canvas.Pen.Color:=RGB(color+i,color+i,color+i);
 Canvas.MoveTo(x+i,y+i);
 Canvas.LineTo(x+i,y+i+10);
 end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer4.Interval:=1;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
var i,x,y,color:integer;
begin
 x:=RANDOM(Form1.Width);
 y:=RANDOM(Form1.Height);
 color:=Random(125);
 for i:=0 to 100 do begin
 Canvas.Pen.Color:=RGB(color+i,color+i,color+i);
 Canvas.MoveTo(x+i,y+i);
 Canvas.LineTo(x+i,y);
 end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer5.Interval:=1;
end;

procedure TForm1.Timer5Timer(Sender: TObject);
var i:integer;
begin
 for i:=0 to 100 do begin
 Canvas.Pen.Color:=RGB(Random(250),0,0);
 Canvas.Arc(RANDOM(Form1.Width),RANDOM(Form1.Width),RANDOM(Form1.Width),RANDOM(Form1.Width),
 RANDOM(Form1.Height),RANDOM(Form1.Height),RANDOM(Form1.Height),RANDOM(Form1.Height));
 end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 form1.Button3Click(CAnvas);
 Repaint;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer6.Interval:=1;
end;

procedure TForm1.Timer6Timer(Sender: TObject);
var i,varin,ran:integer;
begin
 ret:=Random(Form1.Width);
 ter:=Random(Form1.Height);
 ran:=RANDOM(255);
 for i:=0 to 100 do begin
 Canvas.Pen.Color:=RGB(Random(ran),Random(ran),Random(ran));
 Canvas.MoveTo(ret,ter);
 varin:=Random(5);
 case varin of
  0:Canvas.LineTo(ret-RANDOM(180),ter-RANDOM(180));
  1:Canvas.LineTo(ret+RANDOM(180),ter+RANDOM(180));
  2:Canvas.LineTo(ret-RANDOM(Form1.Width),ter+RANDOM(Form1.Height));
  3:Canvas.LineTo(ret+RANDOM(Form1.Width),ter-RANDOM(Form1.Height));
 end;   
 end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 ret:=Random(Form1.Width);
 ter:=Random(Form1.Height);
 colt:=0;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer7.Interval:=1;
end;

procedure TForm1.Timer7Timer(Sender: TObject);
var i,ran,x,y,dop,colr,colg,colb,ran2,ran3:integer;
begin
 ran:=Random(Form1.Width);
 x:=Random(Form1.Width);
 y:=Random(Form1.height);
 dop:=Random(Form1.height);
 colr:=Random(255);
 colb:=Random(255);
 colg:=Random(255);
 ran2:=Random(5);
 ran3:=Random(8);
 for i:=0 to Ran do begin
 case ran3 of
 0:Canvas.Pen.Color:=RGB(colr+i,colg+i,colb+i);
 1:Canvas.Pen.Color:=RGB(colr+i,colg-i,colb-i);
 2:Canvas.Pen.Color:=RGB(colr-i,colg-i,colb+i);
 3:Canvas.Pen.Color:=RGB(colr-i,colg+i,colb-i);
 4:Canvas.Pen.Color:=RGB(colr-i,colg-i,colb-i);
 5:Canvas.Pen.Color:=RGB(colr+i,colg+i,colb);
 6:Canvas.Pen.Color:=RGB(colr+i,colg+i,colb-i);
 7:Canvas.Pen.Color:=RGB(colr-i,colg+i,colb+i);
 end;
 case ran2 of
 0:Canvas.MoveTo(x-i,y-i);
 1:Canvas.MoveTo(x+i,y-i);
 2:Canvas.MoveTo(x+i,y+i);
 3:Canvas.MoveTo(x-i,y+i);
 4:Canvas.MoveTo(x+i*2,y+i);
 end;
 Canvas.LineTo(x+i,y+i+dop);
 end;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
 form1.Button7Click(CAnvas);
 Timer8.Interval:=1;
end;

procedure TForm1.Timer8Timer(Sender: TObject);
var fon,i:integer;
begin
 for i:=0 to 40 do begin
 Canvas.Brush.Style:=bsClear;
 Canvas.Font.Size:=Random(72);
 Canvas.Font.Color:=RGB(Random(255),Random(255),Random(255));
 fon:=Random(screen.Fonts.Count);
 Canvas.Font.Name:=Screen.Fonts[fon];
 Canvas.TextOut(Random(Form1.Width),Random(Form1.Height),'Мои рисунки');
 end;
end;

end.
