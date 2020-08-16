
  int temp_check() {
      textFont(body);
      image(lr,0,0,width,height); //display background
      image(gwm,300,200,600,500);
      noStroke();
      fill(10,100,173,300); //blue colour
      rect(10,100,200,150,10,10,10,10); //rectangle
      rect(10,350,200,200,10,10,10,10); //rectangle
      fill(255,255,255); //font colour
      textAlign(CENTER);
      text("Yawwwn, Sarah just woke up! She needs to make sure she feels healthy before going to school",10,100,200,200);
      text("Drag the thermometer to Sarah for her to take her temperature! If she is above 38 degrees celsius, she needs to tell her parents right away!",10,350,200,200);
      if (temp!=1) {
      image(thm,mouseX,mouseY,200,200); //thermometer
      }
      if (mousePressed==true && mouseX <= 700 && mouseX >= 300 && mouseY >=300 && mouseY <=700) {
        temp=1;
      }
      if (temp==1) {      
          noStroke();
          fill(10,100,173,300); //blue colour
          rect(900,100,200,150,10,10,10,10); //rectangle
          rect(900,275,90,50,5,5,5,5); //yes 
          rect(1000,275,100,50,5,5,5,5); //no
          fill(255,255,255); //font colour
          text("Sarah's temperature is 36 degrees celsius. Does she have a healthy temperature?",900,100,200,150);
          textFont(font);
          text("YES",940,315);
          text("NO",1050,315);
          if (mousePressed==true && mouseX <= 990 && mouseX >= 900 && mouseY >=275 && mouseY <=325) {
            scene=2;
            temp=0;
          }
          if (mousePressed==true && mouseX <= 1100 && mouseX >= 1000 && mouseY >=275 && mouseY <=325) {
            scene=0;
            temp=0;
          }
          
      }
      return scene;
      }


  
  
