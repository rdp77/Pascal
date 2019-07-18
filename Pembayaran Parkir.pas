Program Pembayaran_Parkir;

uses crt;

var
lp,bp,byr:integer;

begin
clrscr;
write('Lama Parkir: '); readln(lp);
write('Biaya Perjam: '); readln(bp);
if (lp<=2) Then byr:=3000
else byr:=3000+(lp-2)*1000;
writeln('Biaya Parkir Yang Harus Dibayar = RP.',byr);
readln;
end.