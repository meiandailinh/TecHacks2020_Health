int put_mask() {
      textFont(body);
      image(lr,0,0,width,height); //display background
      image(gwm,300,200,600,500);
      noStroke();
      fill(10,100,173,300); //blue colour
      rect(10,100,200,125,10,10,10,10); //rectangle
      rect(10,350,200,100,10,10,10,10); //rectangle
      fill(255,255,255); //font colour
      textAlign(CENTER);
      text("Yay! Sarah is almost ready for school! All she has to do is put on her mask",10,100,200,200);
      text("Drag the mask to Sarah for her to put it on!",10,350,200,200);
      //button code
      noStroke();
      fill(10,100,173,300); //blue colour
      rect(900,400,200,100,10,10,10,10); //rectangle
          fill(255,255,255);
          textAlign(CENTER);
          text("Click here for more tips about masks during COVID-19!",900,400,200,200);
          if (mousePressed==true && mouseX <= 1100 && mouseX >= 900 && mouseY >=400 && mouseY <=550) {
            link("https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public/when-and-how-to-use-masks?gclid=CjwKCAjwj975BRBUEiwA4whRBxWg5_qVcv03ChEEEqv8JO4G0VKByIDvNI07P_JPUnSqPosa1r9JURoChbUQAvD_BwE");
          }
       //end for button code
      if (temp!=1) {
      image(mask,mouseX,mouseY,200,200); //thermometer
      }
      if (mousePressed==true && mouseX <= 700 && mouseX >= 300 && mouseY >=300 && mouseY <=700) {
        temp=1;
      }
      if (temp==1) {      
          noStroke();
          image(girl,300,200,600,500);
          fill(10,100,173,300); //blue colour
          rect(900,100,200,150,10,10,10,10); //rectangle
          fill(255,255,255);
          text("Great job! Now Sarah is ready for school! Click here to continue",900,100,200,150);
          if (mousePressed==true && mouseX <= 1100 && mouseX >= 900 && mouseY >=100 && mouseY <=250 && temp==1) {
            scene=6;
            temp=0;
      }
      }
      return scene;
}
