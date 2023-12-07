program lr11_5;
uses graphabc;
var x, y, r: integer;

begin
  setwindowsize(800,600);
  x:= 10; y:=10; r:= 10;
  
  while r<=80 do
  begin
    circle(x, y, r);
    floodfill(x, y, (rgb(random(256), random(256), random(256))));
    x+=50; y+=50; r+=10;
  end;
  
end.