var a, b, c, d: integer;
begin
writeln('Введите число ');
read(a);
b:= a div 100;
c:= a mod 100;
d:= (c div 10) + ((c mod 10) * 10);
if b=d then writeln('Число палиндром ')
else writeln('Число не палиндром ');
end.