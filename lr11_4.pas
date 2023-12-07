program lr11_4;
uses graphabc;
var r: integer;

begin
  setwindowsize(600, 600);
  r:=250;
  while r >= 10 do
  begin
    circle(300, 300, r);
    floodfill(300, 300, (rgb(random(256), random(256), random(256))));
    r-=5;
  end;
end.