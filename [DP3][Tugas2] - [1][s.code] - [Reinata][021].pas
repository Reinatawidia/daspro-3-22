program no1;
uses crt;
var
n: array [1..10] of string;
i, jumlah: integer;

begin
clrscr;
  write('Banyak mahasiswa: '); readln(jumlah);
  for i := 1 to jumlah do
    begin
      write('Nim ',i,': '); readln(n[i]);
    end;
  for i := jumlah downto 1 do
    begin
      write(n[i],' ');
    end;

    readln();
end.
