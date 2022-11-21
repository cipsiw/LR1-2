program b4;
var a, b, c:integer;
begin
  writeln('Введите три числа');
  readln(a, b, c);
  if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and ((a mod 2=1) or (b mod 2=1) or (c mod 2=1)) then
    writeln('Есть')
  else writeln('Нет');
end.
