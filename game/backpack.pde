int backpack(){
      textFont(body);
      image(lr,0,0,width,height); //display background
      image(gwm,0,320,width/2.7,height/1.8);
      image(bp,600,350,200,200);
     noStroke();
      fill(10,100,173,300); //blue colour
      rect(10,100,200,125,10,10,10,10); //rectangle
      rect(10,250,200,100,10,10,10,10); //rectangle
      fill(255,255,255); //font colour
      textAlign(CENTER);
      text("Now Sarah has to pack a mask and her hand sanitizer in her backpack",10,100,200,200);
      text("Drag the mask and hand sanitizer to Sarah's backpack!",10,250,200,200);
      if (items[0]==0) {
      image(mask,mouseX,mouseY,100,100); //mask
      }
      if (items[1]==0) {
        image(sani,900,550,100,100);
      }
      if (items[1]==2) {
        image(sani,mouseX,mouseY,100,100);
      }
      if (mousePressed==true && mouseX <= 800 && mouseX >= 600 && mouseY >=350 && mouseY <=550 && items[0]==0) { //change this to BP coord
        items[0]=1; //masks dissapears
      }
      if (mousePressed==true && mouseX <= 1000 && mouseX >= 900 && mouseY >=550 && mouseY <=650) { //change to hand sani coord
         items[1]=2;
      }
      if (mousePressed==true && mouseX <= 800 && mouseX >= 600 && mouseY >=350 && mouseY <=550 && items[1]==2) { //change this to BP coord
        items[1]=3; 
      }
      if (items[0]==1 && items[1]==3) {      
          noStroke();
          fill(10,100,173,300); //blue colour
          rect(900,100,200,150,10,10,10,10); //rectangle
          fill(255,255,255);
          text("Great job! Sarah's backpack is all ready for COVID-19! Click here to continue",900,100,200,150);
          if (mousePressed==true && mouseX <= 1100 && mouseX >= 900 && mouseY >=100 && mouseY <=250) {
            scene=4;
      }
      }
      return scene;
}
