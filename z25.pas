program b4;
var a, b, c, d, e, f:integer;
begin
  writeln('Cтоимость товара a руб. b коп.');
  readln(a, b);
  writeln('Оплата c руб. d коп.');
  readln(c, d);
  e:=c-a;
  f:=d-b;
  if f<0 then
    begin e:=e-1;
    f:=f+100;
     end;
    if e<0 then
      writeln('Недостатосно средств для оплаты.') else
        begin
          writeln('Сдача ',e,' руб., ',f,' коп.');
          end;
end.