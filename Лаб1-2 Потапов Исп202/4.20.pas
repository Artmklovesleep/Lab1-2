var
x1, y1, x2, y2, a, b, c, d:integer;
begin
writeln('Введите ненулевые координаты (x1) (y1): ');
read(x1, y1);
writeln('Введите ненулевые координаты (x2) (y2): ');
read(x2, y2);
if (x1 > 0) and (y1 > 0) then a:=1;
if (x1 < 0) and (y1 > 0) then a:=2;
if (x1 < 0) and (y1 < 0) then a:=3;
if (x1 > 0) and (y1 < 0) then a:=4;
if (x2 > 0) and (y2 > 0) then b:=1;
if (x2 < 0) and (y2 > 0) then b:=2;
if (x2 < 0) and (y2 < 0) then b:=3;
if (x2 > 0) and (y2 < 0) then b:=4;
if a=b then writeln('Точки лежат в одной координ четверти')
else writeln('Точки не лежат в одной координ четверти');
end.
