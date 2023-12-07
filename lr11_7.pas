uses GraphABC;
var x, y:integer;
begin
  x:=50;
  y:=350;
  floodfill(1, 1, clwhite);
  repeat
    SetPenColor(clwhite);
    Rectangle (x-1, y+2, x+20, y+22);
    SetPenColor(rgb(224, 33, 138));
    Rectangle (x, y, x+20, y+20);
    y-=2; x+=1;
    sleep(10);
  until x = 200;
  repeat
    SetPenColor(clwhite);
    Rectangle (x-1, y-2, x+20, y+22);
    SetPenColor(rgb(224, 33, 138));
    Rectangle (x, y, x+20, y+20);
    y+=2; x+=1;
    sleep(10);
  until x = 350;
end.
