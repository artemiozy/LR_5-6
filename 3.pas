program three;
var ch: array[1..20] of integer;
i, a, max,nmax,min,nmin,last:integer; 
begin
 for i := 1 to 20 do
  begin
    a := random(65) - 52;
    ch[i] := a;
  end;
 max:=-52;
 for i := 1 to 20 do
  begin
    if ch[i]>max  then
      max:=ch[i];
  end;
  for i := 1 to 20 do
  begin
    if ch[i] = max then
    begin
      nmax := i;
      break;
    end;
   end;
  min:= 66;
  for i := 1 to 20 do
  begin
    if (ch[i]<min) and (ch[i]>0)   then
      min:=ch[i];
  end;
  for i := 1 to 20 do
  begin
    if ch[i] = min then
    begin
      nmin := i;
      break;
    end;
   end;
   last:=0;
  for i := 1 to 20 do
  begin
    if ch[i] mod 5 =0 then
      last:=ch[i];
  end;
  writeln('Наибольший элемент массива: ', max, ' Его номер в массиве: ', nmax);
  writeln('Наименьший элемент массива: ', min, ' Его номер в массиве: ', nmin);
  writeln('Номер последнего элемента массива кратного 5: ',last);
  writeln(ch);
  end.
  

  
    
 