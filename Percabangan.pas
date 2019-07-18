Program Logic;

Uses crt;

var x:string;

begin
clrscr;
writeln ('Pilih Jurusan? '); readln(x);
If x= 'TKJ' then write ('Teknik Komputer Jaringan')
else
if x= 'TKR' then write ('Teknik Kendaraan Ringan')
else
write ('Gak Onok LOL');

readln;
end.
