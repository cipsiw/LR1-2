program b3;
var a, b, c:integer;
begin
  writeln('Введите числа a, b, c');
  readln(a, b, c);
  if (a<b) and (a<c) then writeln ('Наименьшее число ', a);
  if (b<a) and (b<c) then writeln ('Наименьшее число ', b);
  if (c<a) and (c<b) then writeln ('Наименьшее чисо ', c);
end.