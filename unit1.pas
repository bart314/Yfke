unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  i: integer;
  x1,x2,x3,x4,x5,x6,x7,x8: double;
  s1,s2,s3,s4,s5,s6,s7,s8: string;

implementation

{$R *.lfm}

{ TForm1 }

 Function checkValidNumber(foo: Double): Boolean;
 type a = array [1..44] of integer;
 var herreslist:  a = (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,21,22,24,25,26,27,28,30,32,33,34,36,38,39,40,42,45,48,50,51,54,57,60);
 begin
   for i:=0 to Length(herreslist) do
   begin
     if (herreslist[i] = foo) then Exit(True);
   end;

   Exit(False);
 end;

 Function checkValidDouble(foo: Double): Boolean;
 type a = array [1..21] of integer;
 var yfkelist:  a = (2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,50);
 begin
   for i:=0 to Length(yfkelist) do
   begin
     if (yfkelist[i] = foo) then Exit(True);
   end;

   Exit(False);
 end;

Function final_worp_player(box1, box2, box3:double) : Boolean;
begin
   if (checkValidDouble(box1) = True) AND (box2 = 0) AND (box3 = 0) then Exit(True)
   else if (checkValidDouble(box2) = True) AND ( box3 = 0 )then Exit(True)
   else if (checkValidDouble(box3) = True) then Exit(True)
   else Exit(False);
end;

procedure resetX;
begin
   x1:= 0;
   x2:= 0;
   x3:= 0;
   x4:= 0;
   x5:= 0;
   x6:= 0;
end;

procedure CheckBox(box: TEdit; d: double);
begin
   if (checkValidNumber(d)=False) then
    begin
         box.Color:=clRed;
         resetX;
    end
 else
    box.Color:=clWhite;
end;

procedure TForm1.Button1Click(Sender: TObject);
var orgval: double;
begin
 Form1.Caption:= 'Speler 2 mag werpen';
 Form1.Label12.Caption:= '';
 orgval:= StrToFloat(Form1.Edit7.Text);
 Form1.Label1.Color:=clNone;
 Form1.Label2.Color:=clWhite;
 Form1.Edit1.ReadOnly:=True;
 Form1.Edit2.ReadOnly:=True;
 Form1.Edit3.ReadOnly:=True;
 Form1.Edit4.ReadOnly:=False;
 Form1.Edit5.ReadOnly:=False;
 Form1.Edit6.ReadOnly:=False;

 x1 := StrToFloat(Form1.Edit1.Text);
 x2 := StrToFloat(Form1.Edit2.Text);
 x3 := StrToFloat(Form1.Edit3.Text);

 CheckBox(Form1.Edit1, x1);
 CheckBox(Form1.Edit2, x2);
 CheckBox(Form1.Edit3, x3);

 x7 := StrToFloat(Form1.Edit7.Text);
 x7 := x7-x3-x2-x1;
 if x7 < 0 then
  begin
   x7 := orgval;
   Form1.Label11.Caption:= 'Mag niet onder 0';
   Form1.Label11.Color:= clRed;
  end;

 if (x7 = 0) AND (final_worp_player(x1,x2,x3) = True) then Form1.Label13.Caption:= 'Hoera, Speler 1 heeft gewonnen!' ;
 if (x7 = 0) AND (final_worp_player(x1,x2,x3) = False) then
   begin
   Form1.Label11.Caption:= 'Gooi uit met een Double';
   Form1.Label11.Color:= clRed;
   end;

 s7 := FloatToStr(x7);
 Form1.Edit7.Text := s7;

 Form1.Edit4.Text:='';
 Form1.Edit5.Text:='';
 Form1.Edit6.Text:='';
end;

procedure TForm1.Button2Click(Sender: TObject);
var orgval: double;
begin
 Form1.Edit1.Text:='';
 Form1.Edit2.Text:='';
 Form1.Edit3.Text:='';
 Form1.Caption:= 'Speler 1 mag werpen';
 Form1.Label11.Caption:= '';
 orgval:= StrToFloat(Form1.Edit8.Text);
 Form1.Label1.Color:=clWhite;
 Form1.Label2.Color:=clNone;
 Form1.Edit1.ReadOnly:=False;
 Form1.Edit2.ReadOnly:=False;
 Form1.Edit3.ReadOnly:=False;
 Form1.Edit4.ReadOnly:=True;
 Form1.Edit5.ReadOnly:=True;
 Form1.Edit6.ReadOnly:=True;

 x4 := StrToFloat(Form1.Edit4.Text);
 x5 := StrToFloat(Form1.Edit5.Text);
 x6 := StrToFloat(Form1.Edit6.Text);

 CheckBox(Form1.Edit4, x4);
 CheckBox(Form1.Edit5, x5);
 CheckBox(Form1.Edit6, x6);

 x8 := StrToFloat(Form1.Edit8.Text);
 x8 := x8-x6-x5-x4;
 if x8 < 0 then
   begin
   x8 := orgval;
   Form1.Label12.Caption:= 'Mag niet onder 0';
   Form1.Label12.Color:= clRed;
   end;

 if (x8 = 0) AND (final_worp_player(x4,x5,x6) = True) then Form1.Label13.Caption:= 'Hoera, Speler 2 heeft gewonnen!' ;
 if (x8 = 0) AND (final_worp_player(x4,x5,x6) = False) then
   begin
   Form1.Label12.Caption:= 'Gooi uit met een Double';
   Form1.Label12.Color:= clRed;
   end;

 s8 := FloatToStr(x8);
 Form1.Edit8.Text := s8;

 Form1.Edit1.Text:='';
 Form1.Edit2.Text:='';
 Form1.Edit3.Text:='';

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form1.Label13.Caption:='';
  Form1.Caption:= 'Speler 1 mag werpen';
  Form1.Label11.Caption:='';
  Form1.Label12.Caption:='';
  Form1.Label1.Color:=clWhite;
  Form1.Label2.Color:=clNone;
  Form1.Edit1.ReadOnly:=False;
  Form1.Edit2.ReadOnly:=False;
  Form1.Edit3.ReadOnly:=False;
  Form1.Edit4.ReadOnly:=True;
  Form1.Edit5.ReadOnly:=True;
  Form1.Edit6.ReadOnly:=True;
  Form1.Edit1.Color:= clWhite;
  Form1.Edit1.Text := '';
  Form1.Edit2.Color:= clWhite;
  Form1.Edit2.Text := '';
  Form1.Edit3.Color:= clWhite;
  Form1.Edit3.Text := '';
  Form1.Edit4.Color:= clWhite;
  Form1.Edit4.Text := '';
  Form1.Edit5.Color:= clWhite;
  Form1.Edit5.Text := '';
  Form1.Edit6.Color:= clWhite;
  Form1.Edit6.Text := '';
  Form1.Edit7.Text :=FloatToStr(501);
  Form1.Edit8.Text :=FloatToStr(501);
end;

end.

