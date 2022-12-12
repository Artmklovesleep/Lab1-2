var a, b, c:real;
begin 
  writeln('Введите первый катет');
  readln(a);
  writeln('Введите второй катет');
  readln(b);
  c:=sqrt(sqr(a)+ sqr(b));
  writeln('Гипотенуза равна ', c:6:1);
end.