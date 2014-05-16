unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Grids,
  Vcl.ExtCtrls, Vcl.OleCtnrs;

type
  TForm1 = class(TForm)
    a0: TButton;
    a1: TButton;
    a2: TButton;
    a3: TButton;
    a4: TButton;
    a5: TButton;
    a6: TButton;
    a7: TButton;
    a8: TButton;
    a9: TButton;
    a10: TButton;
    a11: TButton;
    a12: TButton;
    a13: TButton;
    a14: TButton;
    a15: TButton;
    e0: TEdit;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    e8: TEdit;
    e9: TEdit;
    d0: TBitBtn;
    d1: TBitBtn;
    d2: TBitBtn;
    d3: TBitBtn;
    d4: TBitBtn;
    d5: TBitBtn;
    d6: TBitBtn;
    d7: TBitBtn;
    d8: TBitBtn;
    d9: TBitBtn;
    add: TBitBtn;
    b0: TButton;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    b5: TButton;
    b6: TButton;
    b7: TButton;
    b8: TButton;
    b9: TButton;
    eb0: TEdit;
    eb1: TEdit;
    eb2: TEdit;
    eb3: TEdit;
    eb4: TEdit;
    eb5: TEdit;
    eb6: TEdit;
    eb7: TEdit;
    eb8: TEdit;
    rb9: TEdit;
    db0: TBitBtn;
    db1: TBitBtn;
    db2: TBitBtn;
    db3: TBitBtn;
    db4: TBitBtn;
    db5: TBitBtn;
    db6: TBitBtn;
    db7: TBitBtn;
    db8: TBitBtn;
    db9: TBitBtn;
    addb: TBitBtn;
    Button27: TButton;
    lb: TListBox;
    Button28: TButton;
    el: TEdit;
    cld: TCheckBox;
    pw: TPanel;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    OleContainer1: TOleContainer;
    pi: TPanel;
    Splitter3: TSplitter;
    Splitter4: TSplitter;
    Image1: TImage;
    pv: TPanel;
    pt: TPanel;
    Splitter5: TSplitter;
    Splitter6: TSplitter;
    grt: TStringGrid;
    grr: TStringGrid;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    bas: TSpeedButton;
    bs: TSpeedButton;
    cs: TSpeedButton;
    ws: TSpeedButton;
    ims: TSpeedButton;
    vs: TSpeedButton;
    ts: TSpeedButton;
    grts: TSpeedButton;
    grrs: TSpeedButton;
    bah: TSpeedButton;
    bh: TSpeedButton;
    ch: TSpeedButton;
    wh: TSpeedButton;
    imh: TSpeedButton;
    vh: TSpeedButton;
    th: TSpeedButton;
    grth: TSpeedButton;
    grrh: TSpeedButton;
    Edit1: TEdit;
    ca: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    cls: TCheckBox;
    Button3: TButton;
    Label1: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Button4: TButton;
    n: TEdit;
    s: TEdit;
    l: TEdit;
    g: TEdit;
    Button5: TButton;
    Button6: TButton;
    Memo1: TMemo;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Memo2: TMemo;
    Button7: TButton;
    kopy: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure a0Click(Sender: TObject);
    procedure a1Click(Sender: TObject);
    procedure a2Click(Sender: TObject);
    procedure a3Click(Sender: TObject);
    procedure a4Click(Sender: TObject);
    procedure a5Click(Sender: TObject);
    procedure a6Click(Sender: TObject);
    procedure a7Click(Sender: TObject);
    procedure a8Click(Sender: TObject);
    procedure a9Click(Sender: TObject);
    procedure asClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  access,ac,bc:byte;
  vt:integer;

implementation

{$R *.dfm}
procedure Tmain.FormCreate(Sender: TObject);
begin

  a0.left:=8;  a0.top:=-50;  a0.height:=23;  a0.width:=240;
  a1.left:=8;  a1.top:=-50;  a1.height:=23;  a1.width:=240;
  a2.left:=8;  a2.top:=-50;  a2.height:=23;  a2.width:=240;
  a3.left:=8;  a3.top:=-50;  a3.height:=23;  a3.width:=240;
  a4.left:=8;  a4.top:=-50;  a4.height:=23;  a4.width:=240;
  a5.left:=8;  a5.top:=-50;  a5.height:=23;  a5.width:=240;
  a6.left:=8;  a6.top:=-50;  a6.height:=23;  a6.width:=240;
  a7.left:=8;  a7.top:=-50;  a7.height:=23;  a7.width:=240;
  a8.left:=8;  a8.top:=-50;  a8.height:=23;  a8.width:=240;
  a9.left:=8;  a9.top:=-50;  a9.height:=23;  a9.width:=240;
  a10.left:=8; a10.top:=-50; a10.height:=23; a10.width:=240;
  a11.left:=8; a11.top:=-50; a11.height:=23; a11.width:=240;
  a12.left:=8; a12.top:=-50; a12.height:=23; a12.width:=240;
  a13.left:=8; a13.top:=-50; a13.height:=23; a13.width:=240;
  a14.left:=8; a14.top:=-50; a14.height:=23; a14.width:=240;
  a15.left:=8; a15.top:=-50; a15.height:=23; a15.width:=240;
  
  b0.left:=8; b0.top:=-50; b0.height:=23; b0.width:=240;
  b1.left:=8; b1.top:=-50; b1.height:=23; b1.width:=240;
  b2.left:=8; b2.top:=-50; b2.height:=23; b2.width:=240;
  b3.left:=8; b3.top:=-50; b3.height:=23; b3.width:=240;
  b4.left:=8; b4.top:=-50; b4.height:=23; b4.width:=240;
  b5.left:=8; b5.top:=-50; b5.height:=23; b5.width:=240;
  b6.left:=8; b6.top:=-50; b6.height:=23; b6.width:=240;
  b7.left:=8; b7.top:=-50; b7.height:=23; b7.width:=240;
  b8.left:=8; b8.top:=-50; b8.height:=23; b8.width:=240;
  b9.left:=8; b9.top:=-50; b9.height:=23; b9.width:=240;
  
  e0.left:=256; e0.top:=-50; e0.height:=23; e0.width:=120;
  e1.left:=256; e1.top:=-50; e1.height:=23; e1.width:=120;
  e2.left:=256; e2.top:=-50; e2.height:=23; e2.width:=120;
  e3.left:=256; e3.top:=-50; e3.height:=23; e3.width:=120;
  e4.left:=256; e4.top:=-50; e4.height:=23; e4.width:=120;
  e5.left:=256; e5.top:=-50; e5.height:=23; e5.width:=120;
  e6.left:=256; e6.top:=-50; e6.height:=23; e6.width:=120;
  e7.left:=256; e7.top:=-50; e7.height:=23; e7.width:=120;
  e8.left:=256; e8.top:=-50; e8.height:=23; e8.width:=120;
  e9.left:=256; e9.top:=-50; e9.height:=23; e9.width:=120;
  
  eb0.left:=256; eb0.top:=-50; eb0.height:=23; eb0.width:=120;
  eb1.left:=256; eb1.top:=-50; eb1.height:=23; eb1.width:=120;
  eb2.left:=256; eb2.top:=-50; eb2.height:=23; eb2.width:=120;
  eb3.left:=256; eb3.top:=-50; eb3.height:=23; eb3.width:=120;
  eb4.left:=256; eb4.top:=-50; e4b.height:=23; eb4.width:=120;
  eb5.left:=256; eb5.top:=-50; eb5.height:=23; eb5.width:=120;
  eb6.left:=256; eb6.top:=-50; eb6.height:=23; eb6.width:=120;
  eb7.left:=256; eb7.top:=-50; eb7.height:=23; eb7.width:=120;
  eb8.left:=256; eb8.top:=-50; eb8.height:=23; eb8.width:=120;
  eb9.left:=256; eb9.top:=-50; eb9.height:=23; eb9.width:=120;
  
  d0.left:=384; d0.top:=-50; d0.height:=23; d0.width:=25;
  d1.left:=384; d1.top:=-50; d1.height:=23; d1.width:=25;
  d2.left:=384; d2.top:=-50; d2.height:=23; d2.width:=25;
  d3.left:=384; d3.top:=-50; d3.height:=23; d3.width:=25;
  d4.left:=384; d4.top:=-50; d4.height:=23; d4.width:=25;
  d5.left:=384; d5.top:=-50; d5.height:=23; d5.width:=25;
  d6.left:=384; d6.top:=-50; d6.height:=23; d6.width:=25;
  d7.left:=384; d7.top:=-50; d7.height:=23; d7.width:=25;
  d8.left:=384; d8.top:=-50; d8.height:=23; d8.width:=25;
  d9.left:=384; d9.top:=-50; d9.height:=23; d9.width:=25;
  
  d0.left:=384; d0.top:=-50; d0.height:=23; d0.width:=25;
  d1.left:=384; d1.top:=-50; d1.height:=23; d1.width:=25;
  d2.left:=384; d2.top:=-50; d2.height:=23; d2.width:=25;
  d3.left:=384; d3.top:=-50; d3.height:=23; d3.width:=25;
  d4.left:=384; d4.top:=-50; d4.height:=23; d4.width:=25;
  d5.left:=384; d5.top:=-50; d5.height:=23; d5.width:=25;
  d6.left:=384; d6.top:=-50; d6.height:=23; d6.width:=25;
  d7.left:=384; d7.top:=-50; d7.height:=23; d7.width:=25;
  d8.left:=384; d8.top:=-50; d8.height:=23; d8.width:=25;
  d9.left:=384; d9.top:=-50; d9.height:=23; d9.width:=25;
  
  add.left:=417; add.top:=-50; add.height:=23; add.width:=25;
  addb.left:=417; addb.top:=-50; addb.height:=23; addb.width:=25;
  
  lb.left:=256; lb.top:=-50; lb.height:=20; lb.width:=250;
  
  el.left:=514; el.top:=-50; el.height:=23; el.width:=100;
  clb.left:=514; clb.top:=-50; clb.height:=23; clb.width:=100;
  
  grt.left:=8; grt.top:=-50; grt.height:=20; grt.height:=600;
  grr.left:=8; grr.top:=-50; grr.height:=20; grr.width:=600;
  
  pw.left:=514; pw.top:=-50; pw.height:=40; pw.width:=Form1.width-514;
  pi.left:=514; pi.top:=-50; pi.height:=40; pi.width:=Form1.width-514;
  pv.left:=514; pv.top:=-50; pv.height:=40; pv.width:=Form1.width-514;
  pt.left:=514; pt.top:=-50; pt.height:=40; pt.width:=Form1.width-514;
  
  ts.left:=8;  ts.top:=-50; ts.height:=23;   ts.width:=100;
  rcl.left:=8; rcl.top:=-50; rcl.height:=23; rcl.width:=100;
  
  rer.left:=116; rer.top:=-50; rer.height:=23; rer.width:=100;
  
  ca.left:=8; ca.top:=-50; ca.height:=23; ca.width:=100;
  cs.left:=8; cs.top:=-50; cs.height:=23; cs.width:=100;
  Fcap.left:=8; Fcap.top:=-50; Fcap.height:=23; Fcap:=100;
  np.left:=8; np.top:=-50; np.height:=23; Fcap:=100;
end;

procedure Tmain.asClick(Sender: TObject);
begin
a0.hide; e0.hide; d0.hide;
a1.hide; e1.hide; d1.hide;
a2.hide; e2.hide; d2.hide;
a3.hide; e3.hide; d3.hide;
a4.hide; e4.hide; d4.hide;
a5.hide; e5.hide; d5.hide;
a6.hide; e6.hide; d6.hide;
a7.hide; e7.hide; d7.hide;
a8.hide; e8.hide; d8.hide;
a9.hide; e9.hide; d9.hide;
add.hide;

a0.caption:=F.ReadString('A','0',''); e0.text:=a0.caption;
a1.caption:=F.ReadString('A','1',''); e1.text:=a1.caption;
a2.caption:=F.ReadString('A','2',''); e2.text:=a2.caption;
a3.caption:=F.ReadString('A','3',''); e3.text:=a3.caption;
a4.caption:=F.ReadString('A','4',''); e4.text:=a4.caption;
a5.caption:=F.ReadString('A','5',''); e5.text:=a5.caption;
a6.caption:=F.ReadString('A','6',''); e6.text:=a6.caption;
a7.caption:=F.ReadString('A','7',''); e7.text:=a7.caption;
a8.caption:=F.ReadString('A','8',''); e8.text:=a8.caption;
a9.caption:=F.ReadString('A','9',''); e9.text:=a9.caption;

if a0.caption<>'' then begin a0.show; e0.show; d0.show; tv:=8;   end;
if a1.caption<>'' then begin a1.show; e1.show; d1.show; tv:=40;  end;
if a2.caption<>'' then begin a2.show; e2.show; d2.show; tv:=72;  end;
if a3.caption<>'' then begin a3.show; e3.show; d3.show; tv:=104; end;
if a4.caption<>'' then begin a4.show; e4.show; d4.show; tv:=136; end;
if a5.caption<>'' then begin a5.show; e5.show; d5.show; tv:=168; end;
if a6.caption<>'' then begin a6.show; e6.show; d6.show; tv:=200; end;
if a7.caption<>'' then begin a7.show; e7.show; d7.show; tv:=232; end;
if a8.caption<>'' then begin a8.show; e8.show; d8.show; tv:=264; end;
if a9.caption<>'' then begin a9.show; e9.show; d9.show; tv:=296; end;
if access=1 then
while a15.top<vt+192 do
      begin
      if ad0.Top<8        then begin a0.Top:=a0.Top+4;   e0.Top:=e0.Top+4;   d0.Top:=ea0.top+4;   Application.ProcessMessages; end;
      if ad1.Top<40       then begin a1.Top:=a1.Top+4;   e1.Top:=e1.Top+4;   d1.Top:=ea1.top+4;   Application.ProcessMessages; end;
      if ad2.Top<72       then begin a2.Top:=a2.Top+4;   e2.Top:=e2.Top+4;   d2.Top:=ea2.top+4;   Application.ProcessMessages; end;
      if ad3.Top<104      then begin a3.Top:=a3.Top+4;   e3.Top:=e3.Top+4;   d3.Top:=ea3.top+4;   Application.ProcessMessages; end;
      if ad4.Top<136      then begin a4.Top:=a4.Top+4;   e4.Top:=e4.Top+4;   d4.Top:=ea4.top+4;   Application.ProcessMessages; end;
      if ad5.Top<168      then begin a5.Top:=a5.Top+4;   e5.Top:=e5.Top+4;   d5.Top:=ea5.top+4;   Application.ProcessMessages; end;
      if ad6.Top<200      then begin a6.Top:=a6.Top+4;   e6.Top:=e6.Top+4;   d6.Top:=ea6.top+4;   Application.ProcessMessages; end;
      if ad7.Top<232      then begin a7.Top:=a7.Top+4;   e7.Top:=e7.Top+4;   d7.Top:=ea7.top+4;   Application.ProcessMessages; end;
      if ad8.Top<264      then begin a8.Top:=a8.Top+4;   e8.Top:=e8.Top+4;   d8.Top:=ea8.top+4;   Application.ProcessMessages; end;
      if ad9.Top<296      then begin a9.Top:=a9.Top+4;   e9.Top:=e9.Top+4;   d9.Top:=ea9.top+4;   Application.ProcessMessages; end;
      if ad10.Top<tv+32   then begin a10.Top:=a10.Top+4; e10.Top:=e10.Top+4; d10.Top:=ea10.top+4; Application.ProcessMessages; end;
      if ad11.Top<tv+64   then begin a11.Top:=a11.Top+4; e11.Top:=e11.Top+4; d11.Top:=ea11.top+4; Application.ProcessMessages; end;
      if ad12.Top<tv+96   then begin a12.Top:=a12.Top+4; e12.Top:=e12.Top+4; d12.Top:=ea12.top+4; Application.ProcessMessages; end;
      if ad13.Top<tv+128  then begin a13.Top:=a13.Top+4; e13.Top:=e13.Top+4; d13.Top:=ea13.top+4; Application.ProcessMessages; end;
      if ad14.Top<tv+160  then begin a14.Top:=a14.Top+4; e14.Top:=e14.Top+4; d14.Top:=ea14.top+4; Application.ProcessMessages; end;
      if ad15.Top<tv+192  then begin a15.Top:=a15.Top+4; e15.Top:=e15.Top+4; d15.Top:=ea15.top+4; Application.ProcessMessages; end;
      if add.top<th       then begin add.top:=add.top+4; Application.ProcessMessages; end;
      end else
          begin
          if ad0.Top<8        then begin a0.Top:=a0.Top+4;      Application.ProcessMessages; end;
          if ad1.Top<40       then begin a1.Top:=a1.Top+4;      Application.ProcessMessages; end;
          if ad2.Top<72       then begin a2.Top:=a2.Top+4;      Application.ProcessMessages; end;
          if ad3.Top<104      then begin a3.Top:=a3.Top+4;      Application.ProcessMessages; end;
          if ad4.Top<136      then begin a4.Top:=a4.Top+4;      Application.ProcessMessages; end;
          if ad5.Top<168      then begin a5.Top:=a5.Top+4;      Application.ProcessMessages; end;
          if ad6.Top<200      then begin a6.Top:=a6.Top+4;      Application.ProcessMessages; end;
          if ad7.Top<232      then begin a7.Top:=a7.Top+4;      Application.ProcessMessages; end;
          if ad8.Top<264      then begin a8.Top:=a8.Top+4;      Application.ProcessMessages; end;
          if ad9.Top<296      then begin a9.Top:=a9.Top+4;      Application.ProcessMessages; end;
          if ad10.Top<tv+32   then begin a10.Top:=a10.Top+4;    Application.ProcessMessages; end;
          if ad11.Top<tv+64   then begin a11.Top:=a11.Top+4;    Application.ProcessMessages; end;
          if ad12.Top<tv+96   then begin a12.Top:=a12.Top+4;    Application.ProcessMessages; end;
          if ad13.Top<tv+128  then begin a13.Top:=a13.Top+4;    Application.ProcessMessages; end;
          if ad14.Top<tv+160  then begin a14.Top:=a14.Top+4;    Application.ProcessMessages; end;
          if ad15.Top<tv+192  then begin a15.Top:=a15.Top+4;    Application.ProcessMessages; end;
          if add.top<th       then begin add.top:=add.top+4;    Application.ProcessMessages; end;
          end;
end;


procedure TForm1.a0Click(Sender: TObject);
begin
ac:=0;
end;

procedure TForm1.a1Click(Sender: TObject);
begin
ac:=1;
end;

procedure TForm1.a2Click(Sender: TObject);
begin
ac:=2;
end;

procedure TForm1.a3Click(Sender: TObject);
begin
ac:=3;
end;

procedure TForm1.a4Click(Sender: TObject);
begin
ac:=4;
end;

procedure TForm1.a5Click(Sender: TObject);
begin
ac:=5;
end;

procedure TForm1.a6Click(Sender: TObject);
begin
ac:=6;
end;

procedure TForm1.a7Click(Sender: TObject);
begin
ac:=7;
end;

procedure TForm1.a8Click(Sender: TObject);
begin
ac:=8;
end;

procedure TForm1.a9Click(Sender: TObject);
begin
ac:=9;
end;

end.
