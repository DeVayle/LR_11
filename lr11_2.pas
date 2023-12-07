program lr11_2;
uses GraphABC;

begin
  setwindowsize(800, 600);
  
  moveto(200, 300);
  lineto(250, 120);
  lineto(300, 300);
  lineto(200, 300);
  floodfill(250, 290, clred);
  
  lineto(150, 300);
  lineto(100, 150);
  lineto(215, 250);
  floodfill(149, 270, clblue);
  

  moveto(300, 300);
  lineto(350, 300);
  lineto(400, 150);
  lineto(285, 250);
  floodfill(350, 290, cllime);
  
  circle(100, 150, 15); floodfill(100, 150, clblue);
  circle(250, 120, 15); floodfill(250, 120, clred);
  circle(400, 150, 15); floodfill(400, 150, cllime);
end.