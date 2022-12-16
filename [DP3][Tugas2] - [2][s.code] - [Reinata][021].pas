program no2;
uses crt;

function fibonacci(n:integer):integer;
begin
  if n=0 then
    fibonacci:=0
  else if n=1 then
    fibonacci:=1
  else
    fibonacci :=fibonacci(n-1)+fibonacci(n-2);
end;

function kali2(n:integer):integer;
begin
  if n=1 then
    kali2:=1
  else
    kali2 := kali2(n-1)*2;
end;

function kuadrat(n:integer):integer;
begin
   kuadrat:=sqr(n);
end;

function bertingkat(n:integer):integer;
begin
  if n=1 then
    bertingkat:=2
  else if n=2 then
    bertingkat:=bertingkat(1)+4
  else
    bertingkat:=2+(bertingkat(n-1)*2)-bertingkat(n-2);
end;

var i,n: integer;
begin
clrscr;
write ('Masukkan bilangan:');readln (n);

  if n=0 then
    write ('0')
  else if n=1 then
    begin
          writeln (fibonacci(n));
          writeln (kali2(n));
          writeln (kuadrat(n));
          writeln (bertingkat(n));
    end
  else
    begin
      for n := 1 to n-1 do
        write (fibonacci(n),', ');
        write (fibonacci(n+1));
        writeln;

      for n := 1 to n do
        write (kali2(n),', ');
        write (kali2(n+1));
        writeln;

      for n := 1 to n do
        write (kuadrat(n),', ');
        write (kuadrat(n+1));
        writeln;

      for n := 1 to n do
        write (bertingkat(n),', ');
        write (bertingkat(n+1));
    end;

readln;
end.
