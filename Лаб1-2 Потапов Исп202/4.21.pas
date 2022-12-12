var
a, b, c, i, x, l, full:integer;
begin
  writeln('Введите числa: ');
  read(a, b, c);
  i:=0;
  x:=0;
  if a mod 2 = 0 then begin i:=i+1;
    if a = 0 then
      i:=i-1
    end
  else x:=x+1;
  if b mod 2 = 0 then begin i:=i+1;
      if b = 0 then
        i:=i - 1
      end
  else x:=x+1;
  if c mod 2 = 0 then begin i:=i+1;
      if b = 0 then
        i:=i - 1
      end
  else x:=x+1;
  writeln('Здесь ', i , ' чётных ', 'и ', x, ' нечётных.');
end.