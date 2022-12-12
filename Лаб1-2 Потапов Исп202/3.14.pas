var
a, b, c, min, max, half:integer;
begin
writeln('Введите числa: ');
read(a, b, c);
min:=a;
if b < min then min:=b;
if c < min then min:=c;
max:=a;
if b > max then max:=b;
if c > max then max:=c;
half:=a;
if (a < max) and (a > min) then half:=a;
if (b < max) and (b > min) then half:=b;
if (c < max) and (c > min) then half:=c;
writeln('Числа по возрастанию ',min,' ',half,' ',max );
end.
