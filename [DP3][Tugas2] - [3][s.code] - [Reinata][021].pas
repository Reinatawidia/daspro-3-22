program no3;
uses crt;

type data = record
     nama : string[32];
     nim  : string[9];
     alamat: string;
     nohp: string[11];
     tempat_lahir: string;
     tanggal: integer;
     bulan: integer;
     tahun: integer;

end;

var
        data_mhs :array [1..50] of data;
        i,n      : integer;
begin
clrscr;

        write('banyak mahasiswa: ');readln(n);
for i := 1 to n do
 begin
   with data_mhs[i] do
     begin
        write('Nama: ');readln(nama);
        write('Nim : ');readln(nim);
        write('Alamat: ');readln(alamat);
        write('Tempat lahir: ');readln(tempat_lahir);
        write('No. HP: ');readln(nohp);
        writeln('--Tanggal lahir--');
        write('Tanggal: ');readln(tanggal);
        write('Bulan: ');readln(bulan);
        write('Tahun: ');readln(tahun);
     end;
     writeln;
 end;

for i := 1 to n do
 begin
   with data_mhs[i] do
      begin
        writeln('Nama saya ',nama, ' dengan nim ' ,nim, ' ');
        writeln('Alamat saya di ',alamat,' No. HP saya ',nohp);
        write('Saya lahir pada tanggal ',tanggal,'-',bulan,'-',tahun);
      end;
      writeln;
 end;
readln;
end.
