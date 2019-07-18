Program NO_2;

Uses crt;

var a:string;

begin
clrscr;
writeln ('==================================================================');
writeln ('Bahan Bakar Yang Tersedia');
writeln ('Bensin');
writeln ('Pertamax');
writeln ('Pertalite');
writeln ('Solar');
writeln ('==================================================================');
writeln ('Pilih Bahan Bakar?'); readln(a);
if a= 'Bensin' Then Write ('RP.7000')
else
if a= 'Pertamax' Then Write ('RP.8600')
else
if a= 'Pertalite' Then Write ('RP.7600')
else
if a= 'Solar' Then Write ('RP.9000')
else
write ('Bahan Bakar Tidak Ada');

readln;
end.