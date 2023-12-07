program lr11_1;
uses GraphABC;

begin
  setwindowsize(800, 600);
  circle(100, 200, 50);
  floodfill(100, 200, clred);
  
  moveto(150, 200);
  lineto(350, 200);
  lineto(250, 125);
  lineto(150, 200);
  lineto(250, 275);
  lineto(350, 200);
  floodfill(250, 150, clblue);
  floodfill(250, 250, cllime);
  
  circle(400, 200, 50);
  floodfill(400, 200, clyellow);
end.