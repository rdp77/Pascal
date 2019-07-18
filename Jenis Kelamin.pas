Program NO_1;

Uses crt;

var a:string;

begin
clrscr;
writeln ('Pilih Jenis Kelamin?'); readln(a);
if a= 'L' Then Write ('Laki-Laki')
else
if a= 'P' Then Write ('Perempuan')
else
Write ('Jenis Kelamin Tidak Diketahui');

readln;
end.