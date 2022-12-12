var a, b, c, min: Integer;
begin
writeln('Введите числа, которые хотите сравнить: ');
readln(a, b, c);
min:=a;
if b < min then min:=b;
if c < min then min:=c;
writeln('Минимальное число ',min);
end.