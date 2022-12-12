var s, l:real;
begin 
  writeln('Введите длину окружности');
  readln(l);
  s:=sqr(l)/(Pi*4);
  writeln('Площадь равна', s:6:2);
end.