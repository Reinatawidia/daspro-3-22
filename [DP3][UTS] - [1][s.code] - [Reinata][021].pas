program no1;
uses crt,math;

const
phi = 3.14;
var
h,tangga,rad: real;
a:integer;

begin
clrscr;
write('masukkan tinggi rumah: '); readln(h);
write('masukkan sudut tangga terhadap tanah: '); readln(a);
rad:=a*phi/180;
tangga:=h / sin(rad);
clrscr;
writeln(ceil(tangga));
readln;
end.