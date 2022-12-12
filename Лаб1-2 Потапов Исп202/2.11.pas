var a, b, c, d, e, i: integer;
begin
writeln('Введите число: ');
read(a);
b:=a div 100;
c:=a mod 10;
d:=a div 10;
d:=d mod 10;
i:= a - ((c*100)+(d*10)+(b)); 
writeln('Полученное число: ', i,'.');
end.