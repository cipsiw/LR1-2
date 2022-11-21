program b3;
var a, b, c, s:integer;
begin
  s:=0;
  writeln('Введите числа a, b, c');
  readln(a, b, c);
  if (a>0) then s:=s+1;
  if (b>0) then s:=s+1;
  if (c>0) then s:=s+1;
  writeln('Количество положительных = ', s)
end.