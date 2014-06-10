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
while a15.top<tv+192 do
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

///
procedure Tmain.asClick(Sender: TObject);
begin
b0.hide; eb0.hide; db0.hide;
b1.hide; eb1.hide; db1.hide;
b2.hide; eb2.hide; db2.hide;
b3.hide; eb3.hide; db3.hide;
b4.hide; eb4.hide; db4.hide;
b5.hide; eb5.hide; db5.hide;
b6.hide; eb6.hide; db6.hide;
b7.hide; eb7.hide; db7.hide;
b8.hide; eb8.hide; db8.hide;
b9.hide; eb9.hide; db9.hide;
addb.hide;

b0.caption:=F.ReadString('B',PCar(ac)+'_0',''); eb0.text:=b0.caption;
b1.caption:=F.ReadString('B',PCar(ac)+'_1',''); eb1.text:=b1.caption;
b2.caption:=F.ReadString('B',PCar(ac)+'_2',''); eb2.text:=b2.caption;
b3.caption:=F.ReadString('B',PCar(ac)+'_3',''); eb3.text:=b3.caption;
b4.caption:=F.ReadString('B',PCar(ac)+'_4',''); eb4.text:=b4.caption;
b5.caption:=F.ReadString('B',PCar(ac)+'_5',''); eb5.text:=b5.caption;
b6.caption:=F.ReadString('B',PCar(ac)+'_6',''); eb6.text:=b6.caption;
b7.caption:=F.ReadString('B',PCar(ac)+'_7',''); eb7.text:=b7.caption;
b8.caption:=F.ReadString('B',PCar(ac)+'_8',''); eb8.text:=b8.caption;
b9.caption:=F.ReadString('B',PCar(ac)+'_9',''); eb9.text:=b9.caption;

if b0.caption<>'' then begin b0.show; eb0.show; db0.show; th:=8;   end;
if b1.caption<>'' then begin b1.show; eb1.show; db1.show; th:=40;  end;
if b2.caption<>'' then begin b2.show; eb2.show; db2.show; th:=72;  end;
if b3.caption<>'' then begin b3.show; eb3.show; db3.show; th:=104; end;
if b4.caption<>'' then begin b4.show; eb4.show; db4.show; th:=136; end;
if b5.caption<>'' then begin b5.show; eb5.show; db5.show; th:=168; end;
if b6.caption<>'' then begin b6.show; eb6.show; db6.show; th:=200; end;
if b7.caption<>'' then begin b7.show; eb7.show; db7.show; th:=232; end;
if b8.caption<>'' then begin b8.show; eb8.show; db8.show; th:=264; end;
if b9.caption<>'' then begin b9.show; eb9.show; db9.show; th:=296; end;
if access=1 then
while b9.top<296 do
      begin
      if b0.Top<8        then begin b0.Top:=b0.Top+4;   eb0.Top:=b0.top;   db0.Top:=b0.top;   Application.ProcessMessages; end;
      if b1.Top<40       then begin b1.Top:=b1.Top+4;   eb1.Top:=b0.top;   db1.Top:=b0.top;   Application.ProcessMessages; end;
      if b2.Top<72       then begin b2.Top:=b2.Top+4;   eb2.Top:=b0.top;   db2.Top:=b0.top;   Application.ProcessMessages; end;
      if b3.Top<104      then begin b3.Top:=b3.Top+4;   eb3.Top:=b0.top;   db3.Top:=b0.top;   Application.ProcessMessages; end;
      if b4.Top<136      then begin b4.Top:=b4.Top+4;   eb4.Top:=b0.top;   db4.Top:=b0.top;   Application.ProcessMessages; end;
      if b5.Top<168      then begin b5.Top:=b5.Top+4;   eb5.Top:=b0.top;   db5.Top:=b0.top;   Application.ProcessMessages; end;
      if b6.Top<200      then begin b6.Top:=b6.Top+4;   eb6.Top:=b0.top;   db6.Top:=b0.top;   Application.ProcessMessages; end;
      if b7.Top<232      then begin b7.Top:=b7.Top+4;   eb7.Top:=b0.top;   db7.Top:=b0.top;   Application.ProcessMessages; end;
      if b8.Top<264      then begin b8.Top:=b8.Top+4;   eb8.Top:=b0.top;   db8.Top:=b0.top;   Application.ProcessMessages; end;
      if b9.Top<296      then begin b9.Top:=b9.Top+4;   eb9.Top:=b0.top;   db9.Top:=b0.top;   Application.ProcessMessages; end;
      if addb.top<th    then begin addb.top:=addb.top+4;                                      Application.ProcessMessages; end;
      end else
          begin
          if b0.Top<8        then begin b0.Top:=b0.Top+4;      Application.ProcessMessages; end;
          if b1.Top<40       then begin b1.Top:=b1.Top+4;      Application.ProcessMessages; end;
          if b2.Top<72       then begin b2.Top:=b2.Top+4;      Application.ProcessMessages; end;
          if b3.Top<104      then begin b3.Top:=b3.Top+4;      Application.ProcessMessages; end;
          if b4.Top<136      then begin b4.Top:=b4.Top+4;      Application.ProcessMessages; end;
          if b5.Top<168      then begin b5.Top:=b5.Top+4;      Application.ProcessMessages; end;
          if b6.Top<200      then begin b6.Top:=b6.Top+4;      Application.ProcessMessages; end;
          if b7.Top<232      then begin b7.Top:=b7.Top+4;      Application.ProcessMessages; end;
          if b8.Top<264      then begin b8.Top:=b8.Top+4;      Application.ProcessMessages; end;
          if b9.Top<296      then begin b9.Top:=b9.Top+4;      Application.ProcessMessages; end;
          end;
end;
///


procedure Tmain.ahClick(Sender: TObject);
begin
  if access=1 then
      while add.left>-250 do
          begin
          a0.left:=a0.left-4;   e0.left:=e0.left-4;   d0.left:=d0.left-4; 
          a1.left:=a1.left-4;   e1.left:=e1.left-4;   d1.left:=d1.left-4; 
          a2.left:=a2.left-4;   e2.left:=e2.left-4;   d2.left:=d2.left-4; 
          a3.left:=a3.left-4;   e3.left:=e3.left-4;   d3.left:=d3.left-4; 
          a4.left:=a4.left-4;   e4.left:=e4.left-4;   d4.left:=d4.left-4; 
          a5.left:=a5.left-4;   e5.left:=e5.left-4;   d5.left:=d5.left-4; 
          a6.left:=a6.left-4;   e6.left:=e6.left-4;   d6.left:=d6.left-4; 
          a7.left:=a7.left-4;   e7.left:=e7.left-4;   d7.left:=d7.left-4; 
          a8.left:=a8.left-4;   e8.left:=e8.left-4;   d8.left:=d8.left-4; 
          a9.left:=a9.left-4;   e9.left:=e9.left-4;   d9.left:=d9.left-4; 
          a10.left:=a10.left-4; e10.left:=e10.left-4; d10.left:=d10.left-4; 
          a11.left:=a11.left-4; e11.left:=e11.left-4; d11.left:=d11.left-4; 
          a12.left:=a12.left-4; e12.left:=e12.left-4; d12.left:=d12.left-4; 
          a13.left:=a13.left-4; e13.left:=e13.left-4; d13.left:=d13.left-4; 
          a14.left:=a14.left-4; e14.left:=e14.left-4; d14.left:=d14.left-4; 
          a15.left:=a15.left-4; e15.left:=e15.left-4; d15.left:=d15.left-4; 
          add.left:=add.left-4; Application.ProcessMessages;
          end
          else
              begin
              while a0.left<-250 do
                  begin
                  a0.left:=a0.left-4;
                  a1.left:=a1.left-4;
                  a2.left:=a2.left-4;
                  a3.left:=a3.left-4;
                  a4.left:=a4.left-4;
                  a5.left:=a5.left-4;
                  a6.left:=a6.left-4;
                  a7.left:=a7.left-4;
                  a8.left:=a8.left-4;
                  a9.left:=a9.left-4;
                  a10.left:=a10.left-4;
                  a11.left:=a11.left-4;
                  a12.left:=a12.left-4;
                  a13.left:=a13.left-4;
                  a14.left:=a14.left-4;
                  a15.left:=a15.left-4;
                  Application.ProcessMessages;
                  end;
              end;
end;

procedure Tmain.bhClick(Sender: TObject);
begin
  if access=1 then
      while addb.left>-250 do
          begin
          b0.left:=b0.left-4;     eb0.left:=eb0.left-4;   db0.left:=db0.left-4; 
          b1.left:=b1.left-4;     eb1.left:=eb1.left-4;   db1.left:=db1.left-4; 
          b2.left:=b2.left-4;     eb2.left:=eb2.left-4;   db2.left:=db2.left-4; 
          b3.left:=b3.left-4;     eb3.left:=eb3.left-4;   db3.left:=db3.left-4; 
          b4.left:=b4.left-4;     eb4.left:=eb4.left-4;   db4.left:=db4.left-4; 
          b5.left:=b5.left-4;     eb5.left:=eb5.left-4;   db5.left:=db5.left-4; 
          b6.left:=b6.left-4;     eb6.left:=eb6.left-4;   db6.left:=db6.left-4; 
          b7.left:=b7.left-4;     eb7.left:=eb7.left-4;   db7.left:=db7.left-4; 
          b8.left:=b8.left-4;     eb8.left:=eb8.left-4;   db8.left:=db8.left-4; 
          b9.left:=b9.left-4;     eb9.left:=eb9.left-4;   db9.left:=db9.left-4; 
          b10.left:=b10.left-4;   eb10.left:=eb10.left-4; db10.left:=db10.left-4; 
          b11.left:=b11.left-4;   eb11.left:=eb11.left-4; db11.left:=db11.left-4; 
          b12.left:=b12.left-4;   eb12.left:=eb12.left-4; db12.left:=db12.left-4; 
          b13.left:=b13.left-4;   eb13.left:=eb13.left-4; db13.left:=db13.left-4; 
          b14.left:=b14.left-4;   eb14.left:=eb14.left-4; db14.left:=db14.left-4; 
          b15.left:=b15.left-4;   eb15.left:=eb15.left-4; db15.left:=db15.left-4; 
          addb.left:=addb.left-4; Application.ProcessMessages;
          end
          else
              begin
              while b0.left<-250 do
                  begin
                  b0.left:=b0.left-4;
                  b1.left:=b1.left-4;
                  b2.left:=b2.left-4;
                  b3.left:=b3.left-4;
                  b4.left:=b4.left-4;
                  b5.left:=b5.left-4;
                  b6.left:=b6.left-4;
                  b7.left:=b7.left-4;
                  b8.left:=b8.left-4;
                  b9.left:=b9.left-4;
                  Application.ProcessMessages;
                  end;
              end;
end;

procedure TForm1.a0Click(Sender: TObject);
begin
ah.click;
ac:=0;
bs.click;
end;

procedure TForm1.a1Click(Sender: TObject);
begin
ah.click;
ac:=1;
bs.click;
end;

procedure TForm1.a2Click(Sender: TObject);
begin
ah.click;
ac:=2;
bs.click;
end;

procedure TForm1.a3Click(Sender: TObject);
begin
ah.click;
ac:=3;
bs.click;
end;

procedure TForm1.a4Click(Sender: TObject);
begin
ah.click;
ac:=4;
bs.click;
end;

procedure TForm1.a5Click(Sender: TObject);
begin
ah.click;
ac:=5;
bs.click;
end;

procedure TForm1.a6Click(Sender: TObject);
begin
ah.click;
ac:=6;
bs.click;
end;

procedure TForm1.a7Click(Sender: TObject);
begin
ah.click;
ac:=7;
bs.click;
end;

procedure TForm1.a8Click(Sender: TObject);
begin
ah.click;
ac:=8;
bs.click;
end;

procedure TForm1.a9Click(Sender: TObject);
begin
ah.click;
ac:=9;
bs.click;
end;

end.
