Program Nasi;

uses crt;

var
Pilihan:string;
Bungkus,Bayar,Pecel,Rames,Campur:Longint;

begin
clrscr;
writeln ('=======================================');
writeln ('MENU');
writeln ('1.Pecel   ===> RP.5000');
writeln ('2.Rames   ===> RP.7000');
writeln ('3.Campur  ===> RP.8000');
writeln ('=======================================');

writeln ('Pilih Makanan Apa?'); readln(Pilihan);
Pecel:=5000;
Rames:=7000;
Campur:=8000;
Writeln ('Berapa Bungkus? '); readln(Bungkus);
If Pilihan= 'Pecel' Then Bayar:=5000*Bungkus
Else
If Pilihan= 'Rames' Then Bayar:=7000*Bungkus
Else
If Pilihan= 'Campur' Then Bayar:=8000*Bungkus;

Writeln ('Total Harga Yang Harus Dibayar = RP.',Bayar);

readln;
end.
