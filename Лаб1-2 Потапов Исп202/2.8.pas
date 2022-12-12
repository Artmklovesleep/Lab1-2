var a, b, c, d:integer;
begin 
  writeln('Введите трехзначное число');
  readln(a);
  c:=a div 100;
  writeln('Первое число: ', c);
  writeln('Введите четырехзначное число');
  readln(b);
  d:=b div 1000;
  writeln('Первое число: ', d);
end.