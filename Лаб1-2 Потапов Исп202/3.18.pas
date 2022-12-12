var a, b, c, max, half, min: integer;
begin
writeln('Какой сейчас год?');
read(a);
a:=a mod 4;
if a=0 then
writeln('Этот год является високосным.')
else writeln('Этот год не является високосным.')
end.