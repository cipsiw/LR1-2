program b4;
var n:integer;
begin
  writeln('Введите число коров');
  readln(n);
  if (n>10) and (n<20) then writeln('На лугу пасется ', n,' korov') else
    case n mod 10 of
      0, 5, 7, 8, 9: writeln('На лугу пасется ', n,' korov');
      1: writeln('На лугу пасется ', n,' korova');
      2, 3, 4: writeln('На лугу пасется ', n,' korovy');
      end;
end.