var a, b, c, d: integer;
begin
writeln('Введите поочерёдно стороны потенциального треугольника: ');
readln(a, b, c);
if (a+b>c) and (a+c>b) and (b+c>a) then
writeln('Такой треугольник существует.')
else writeln('Такого треугольника в нашем измерении не существует.')
end.