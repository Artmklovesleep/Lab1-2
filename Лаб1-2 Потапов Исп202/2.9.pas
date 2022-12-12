var a, b, c, d: integer;
begin
writeln('Введите число: ');
read(a);
b:=a div 100;
c:=a mod 10;
d:=a div 10;
d:=d mod 10;
writeln('Полученное число: ', c, d, b, '.')
end.