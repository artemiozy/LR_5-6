program nine;
var i, b, c, d, full, min, max,imin,imax: integer;
  a: array [1..20] of integer;
  begin
  for i:=1 to 20 do
    begin
     b:= random(93)-22;
     a[i]:=b;
  end;
  writeln(a);
   for i := 1 to 20 do
  begin
    if a[i] > 0 then
      for d := i to 19 do 
      begin
        a[d] := a[d + 1];
      end;  
    break;
  end;
  min:= 94;
  for i := 1 to 19 do
  begin
    if a[i]<min   then
      min:=a[i];
  end;
  for i := 1 to 19 do
  begin
    if a[i] = min then
    begin
      imin := i;
    end;
    end;
    for d := imin to 18 do 
      begin
        a[d] := a[d + 1];
      end;  
   for i:=1 to 18 do
   write(a[i],' ');
   end.
  