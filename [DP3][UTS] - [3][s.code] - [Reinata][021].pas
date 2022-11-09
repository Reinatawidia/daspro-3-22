program nomer3;
uses crt;
var
   n,i,j,k: integer;
begin
   clrscr;
   write('Masukkan input = '); readln(n);
   clrscr;
   writeln;
   for i := n downto 2 do
    begin
        for j := 1 to (n-i) do
         begin
          write(' ');
         end;
        for k := 1 to i do
         begin
          write(' *');
         end;
         writeln;
   end;
        for i := 1 to n do
         begin
          for j := (n-i) downto 1 do
           begin
            write(' ');
           end;
          for k := 1 to i do
            begin
             write(' *');
            end;
           writeln;
         end;
readln;
end.

