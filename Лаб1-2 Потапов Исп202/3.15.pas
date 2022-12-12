var
a, b, c, i, x, l, full:integer;
begin
writeln('Введите числa: ');
read(a, b, c);
i:=0;
if a > 0 then i:=1;
x:=0;
if b > 0 then x:=1;
l:=0;
if c > 0 then l:=1;
full:= i + x + l;
writeln('Положительных чисел: ', full);
end.