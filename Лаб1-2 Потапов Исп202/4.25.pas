var a, b, c, d, e, f: integer;
begin
writeln('Сколько стоит товар?');
read(a, b);
writeln('Сколько заплатили за товар?');
read(c, d);
a:=a*100+b; //товар в копейках
c:=c*100+d; //плата в копейках
d:=c-a; //сдача в копейках
e:=d div 100;
f:=d mod 100;
writeln('Ваша сдача: ', e, 'руб. ', f, 'коп. ')
end.
