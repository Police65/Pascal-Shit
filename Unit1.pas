unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Button3: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Button4: TButton;
    Label24: TLabel;
    Edit1: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label29Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  comboctrl:string;
  resp:integer;
  A, B, C, contA, contB, contC, saldo:real;
  belmont, lucky, portadas, dragon, pbelmont, plucky, pportadas, pdragon:real;
  contbelmont, contlucky:real;
  contportadas, contdragon:real;
  margarita, pmargarita, caspesca, pcaspesca, lomo, plomo, falda, pfalda:real;
  harina, pharina, parroz, arroz:real;
  contmargarita, contcaspesca, contlomo, contfalda:real;
  contharina, contarroz:real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
saldo:=strtofloat(edit1.text);
If saldo <> 0 then
begin
  contmargarita:= 0;
  contcaspesca:= 0;
  contlomo:= 0;
  contfalda:= 0;
  margarita:= 0;
  caspesca:= 0;
  lomo:= 0;
  falda:= 0;
  harina:= 0;
  contharina:= 0;
  contarroz:= 0;
  arroz:= 0;
  A:= 0;
  B:= 0;
  C:= 0;
  belmont:= 0;
  lucky:= 0;
  portadas:= 0;
  dragon:= 0;
  contbelmont:= 0;
  contlucky:= 0;
  contportadas:= 0;
  contdragon:= 0;
  pbelmont:= 4;
  plucky:= 5;
  pportadas:= 25;
  pdragon:=15;
  pmargarita:= 26;
  pcaspesca:= 13;
  plomo:= 26;
  pfalda:= 26;
  pharina:= 6;
  parroz:= 5;



label1.Visible:= false;
button1.visible:= false;
button2.Visible:= true;
combobox1.Visible:= true;
label2.Visible:= true;
label3.Visible:= true;
button3.Visible:= true;
label24.Visible:= false;
edit1.Visible:= false;
End
Else
showmessage('Por favor, ingresar saldo antes de continuar');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if combobox1.ItemIndex = 0 then
 begin
 resp:= messagedlg(' Haz seleccionado la categoria -A ¿esta usted de acuerdo?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
   showmessage('Cargando productos de la categoria -A');
   label4.visible:= true;
   label5.Visible:= true;
   label6.Visible:= true;
   label7.Visible:= true;
   label8.Visible:= true;
   label9.Visible:= true;
   resp:= mrno;
   end;
   if combobox1.ItemIndex = 1 then
 begin
 resp:= messagedlg(' Haz seleccionado la categoria -B ¿esta usted de acuerdo?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
   showmessage('Cargando productos de la categoria -B');
   label25.visible:= true;
   label26.Visible:= true;
   label27.Visible:= true;
   label28.Visible:= true;
   label29.Visible:= true;
   label30.Visible:= true;
   resp:= mrno;
   end;
      if combobox1.ItemIndex = 2 then
 begin
 resp:= messagedlg(' Haz seleccionado la categoria -C ¿esta usted de acuerdo?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
   showmessage('Cargando productos de la categoria -C');
   label31.visible:= true;
   label32.Visible:= true;
   label33.Visible:= true;

   resp:= mrno;
   end;
end;


{if (comboctrl = '-A (categoria corresponiente a cigarrillos y bebidas alcoholicas)') then
  resp:= messagedlg(' Haz seleccionado la categoria -A ¿esta usted de acuerdo?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
   showmessage('Cargando productos de la categoria -A');
   label4.visible:= true;
   label5.Visible:= true;
   label6.Visible:= true;
   label7.Visible:= true;
   label8.Visible:= true;
   label9.Visible:= true;
   resp:= mrno;
  end;}
  //(comboctrl = '-B (categoria correspondiente a articulos enlatados y carnes)') then
  //resp:= messagedlg(' Haz seleccionado la categoria -B ¿esta usted de acuerdo?', mtconfirmation, [mbyes, mbno],0);


procedure TForm1.Label6Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar un belmont?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
  if saldo >= pbelmont then
  begin
  saldo:= saldo - 4;


  contbelmont:= contbelmont + 1;
  belmont:= belmont + pbelmont;
  showmessage('compra realizada con exito');
  end
  else
  showmessage('Tienes saldo insuficiente')
  end;

end;



procedure TForm1.Label7Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar un lucky strike?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
    if saldo >= plucky then
  begin
  saldo:= saldo - 5;

  contlucky:= contlucky + 1;
  lucky:= lucky + plucky;
  showmessage('compra realizada con exito');
    end
  else
  showmessage('Tienes saldo insuficiente')
  end;
  
end;

procedure TForm1.Label8Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar unas malportadas?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
    begin
    if saldo >= pportadas then
  begin
  saldo:= saldo - 25;
  contportadas:= contportadas + 1;
  portadas:= portadas + pportadas;
  showmessage('compra realizada con exito');
      end
  else
  showmessage('Tienes saldo insuficiente')
  end;
end;

procedure TForm1.Label9Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar un dragon?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
      begin
    if saldo >= pdragon then
  begin
  saldo:= saldo - 15;
  contportadas:= contportadas + 1;
  contdragon:= contdragon + 1;
  dragon:= dragon + pdragon;
  showmessage('compra realizada con exito');
      end
  else
  showmessage('Tienes saldo insuficiente')
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
contA:= contdragon + contportadas + contlucky + contbelmont;
label14.Caption:=floattostr(contA);
contB:= contmargarita + contcaspesca + contlomo + contfalda;
label15.Caption:=floattostr(contB);
contC:= contharina + contarroz;
label16.Caption:= floattostr(contC);
label21.Caption:=floattostr(belmont+lucky+portadas+dragon);
label22.Caption:=floattostr(margarita+caspesca+lomo+falda);
label23.Caption:=floattostr(harina+arroz);
label35.Caption:=floattostr(belmont+lucky+portadas+dragon + margarita+caspesca+lomo+falda + harina+arroz);
label37.Caption:=floattostr(saldo - (belmont+lucky+portadas+dragon + margarita+caspesca+lomo+falda + harina+arroz));


end;

procedure TForm1.Label27Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar Margarita?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
  if saldo >= pmargarita then
  begin
  saldo:= saldo - 26;


  contmargarita:= contmargarita + 1;
  margarita:= margarita + pmargarita;
  showmessage('compra realizada con exito');
  end
  else
  showmessage('Tienes saldo insuficiente')
  end;

end;

procedure TForm1.Label28Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar Casa pesca?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
  if saldo >= pcaspesca then
  begin
  saldo:= saldo - 13;


  contcaspesca:= contcaspesca + 1;
  caspesca:= caspesca + pcaspesca;
  showmessage('compra realizada con exito');
  end
  else
  showmessage('Tienes saldo insuficiente')
  end;
end;

procedure TForm1.Label29Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar lomo?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
  if saldo >= plomo then
  begin
  saldo:= saldo - 26;


  contlomo:= contlomo + 1;
  lomo:= lomo + plomo;
  showmessage('compra realizada con exito');
  end
  else
  showmessage('Tienes saldo insuficiente')
  end;
end;

procedure TForm1.Label30Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar Falda?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
  if saldo >= pfalda then
  begin
  saldo:= saldo - 26;


  contfalda:= contfalda + 1;
  falda:= falda + pfalda;
  showmessage('compra realizada con exito');
  end
  else
  showmessage('Tienes saldo insuficiente')
  end;
end;

procedure TForm1.Label32Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar Harina?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
  if saldo >= pharina then
  begin
  saldo:= saldo - 6;


  contharina:= contharina + 1;
  harina:= harina + pharina;
  showmessage('compra realizada con exito');
  end
  else
  showmessage('Tienes saldo insuficiente')
  end;
end;

procedure TForm1.Label33Click(Sender: TObject);
begin
resp:= messagedlg('¿Deseas comprar Arroz?', mtconfirmation, [mbyes, mbno],0);
  if resp = mryes then
  begin
  if saldo >= parroz then
  begin
  saldo:= saldo - 5;


  contarroz:= contarroz + 1;
  arroz:= arroz + parroz;
  showmessage('compra realizada con exito');
  end
  else
  showmessage('Tienes saldo insuficiente')
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
label1.Visible:= true;
button1.visible:= true;
button2.Visible:= false;
combobox1.Visible:= false;
label2.Visible:= false;
label3.Visible:= false;
button3.Visible:= false;
label24.Visible:= true;
edit1.Visible:= true;

   label4.visible:= false;
   label5.Visible:= false;
   label6.Visible:= false;
   label7.Visible:= false;
   label8.Visible:= false;
   label9.Visible:= false;

   label25.visible:= false;
   label26.Visible:= false;
   label27.Visible:= false;
   label28.Visible:= false;
   label29.Visible:= false;
   label30.Visible:= false;

   label31.visible:= false;
   label32.Visible:= false;
   label33.Visible:= false;
   edit1.Text:= ''
   
end;

end.
