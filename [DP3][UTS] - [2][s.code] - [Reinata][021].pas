program no02;

uses crt;

var
x,y: real;

begin
clrscr;
write('Masukkan x: '); readln(x);
write('Masukkan y: '); readln(y);

        if (x>0) and (y>0) then
         begin
          write ('1');
         end
        else if (x<0) and (y>0) then
         begin
          write ('2');
         end
        else if (x<0) and (y<0) then
         begin
          write ('3');
         end
        else if (x>0) and (y<0) then
         begin
          write ('4');
         end
        else if (x=0) and (y>0) then
         begin
          write ('Berada di antara kuadran 1 & 2');
         end
        else if (x<0) and (y=0) then
         begin
          write ('Berada di antara kuadran 2 & 3');
         end
        else if (x=0) and (y<0) then
         begin
          write ('Berada di antara kuadran 3 & 4');
         end
        else if (x>0) and (y=0) then
         begin
          write ('Berada di antara kuadran 1 & 4');
         end
        else
         begin
          write ('Berada di titik 0,0 ');
         end;
readln();

end.

