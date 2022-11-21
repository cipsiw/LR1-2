program b4;
var a, b, c, d, n:integer;
begin
  writeln('Введите четырёзначное число ');
  readln(n);
  a:= n div 1000;
  b:= n div 100 mod 10;
  c:= n div 10 mod 10;
  d:= n mod 10;
  if (a=d) and (b=c) then write('Число является палиндромом')
  else write('Число не является палиндромом');
end.