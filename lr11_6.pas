program lr11_6;

uses graphabc;

var
  x1, y1, x2, y2, n, i: integer; 
  h, x, y: real;

begin
  x1 := 0; y1 := 0;  x2 := 560; y2 := 560;
  setwindowsize(560, 560);
  rectangle(x1, y1, x2, y2);
  n := 7;
  h := (x2 - x1) / (n + 1);
  x := x1 + h;
  y := y1 + h;
  for i := 1 to n do
  begin
    line(round(x), y1, round(x), y2);
    x += h;
  end;
  for i := 1 to n do
  begin
    line(x1, round(y), x2, round(y));
    y += h;
  end;
  
  x1 := 35; y1 := 35;
  for i := 1 to 8 do
  begin
    for var j := 1 to 4 do
    begin
      floodfill(x1, y1, clblack);
      x1 += 140;
    end;
    if (i mod 2 = 0) then x1 := 35
    else x1 := 105;
    y1 += 70;
  end;
end.
