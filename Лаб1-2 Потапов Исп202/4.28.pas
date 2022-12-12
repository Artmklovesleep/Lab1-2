var a, b, c, d, e, f: integer;
begin
writeln('Сколько коров пасется на лугу?');
read(a);
if (a>10) and (a<21) then writeln('На лугу пасется ',a,' korov')
 else if (a mod 10) = 1 then writeln('На лугу пасется ',a,' korova')
  else if (2 <= (a mod 10)) and ((a mod 10) <= 4) then writeln('На лугу пасется ',a,' korovy')
    else if (5 <= (a mod 10)) and ((a mod 10) <= 9) then writeln('На лугу пасется ',a,' korov')
      else if (a mod 10) = 0 then writeln('На лугу пасется ',a,' korov');
end.