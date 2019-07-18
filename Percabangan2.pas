Program Logic_Gen_2;

Uses crt;

var a:string;

begin
clrscr;
writeln ('Pilih Jurusan? '); readln(a);
If a= 'TKJ' Then Write ('Teknik Komputer Dan Jaringan')
else
If a= 'TKR' Then Write ('Teknik Kendaraan Ringan')
else
if a= 'TITL' Then Write ('Teknik Instalasi Tegangan Listrik')
else
if a= 'AK' Then Write ('Akutansi')
else
if a= 'TP' Then Write ('Teknik Permesinan')
else
write ('Gak Onok Lol');

readln;
end.
