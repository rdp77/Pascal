Program Menghitung_Diskon;

uses crt;

var
JumlahBiaya,TotalBayar:real;
JumlahYangDibeli,HargaSatuan:integer;

begin
clrscr;
write ('Kode Barang=PKOWE'); readln;
write ('Nama Barang = Semvak');
HargaSatuan:=5000;
write ('Harga Satuan = RP.',HargaSatuan); readln;
JumlahYangDibeli:=2;
write('Jumlah Yang Dibeli = ',JumlahYangDibeli,'Buah');readln;
JumlahBiaya:=JumlahYangDibeli+HargaSatuan;
write('Total Bayar = RP.',JumlahBiaya);

readln;
end.