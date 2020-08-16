int class_lunch() {
  textFont(body);
  image(classroom,0,0,width,height); //display background
      if (temp==0){
      image(gwm,130,350,400,350);
      image(desk,75,550,500,300);
      image(girl_2,580,350,400,350);
      image(desk,525,550,500,300);
      noStroke();
      textAlign(LEFT);
      fill(10,100,173,300); //blue colour
      rect(10,50,325,250,10,10,10,10); //rectangle
      fill(255,255,255); //font colour
      text("After washing her hands, Sarah is eating her lunch! Her friend Stacy offers to share her fruit roll-up to Sarah.",20,100,300,500);
      noStroke();
          textAlign(CENTER);
          fill(10,100,173,300); //blue colour
          rect(900,300,200,150,10,10,10,10); //rectangle
          rect(900,475,90,50,5,5,5,5); //yes 
          rect(1000,475,100,50,5,5,5,5); //no
          fill(255,255,255); //font colour
          text("Should Sarah share the fruit roll-up with Stacy?",900,300,200,150);
          textFont(font);
          text("YES",940,515);
          text("NO",1050,515);
          if (mousePressed==true && mouseX <= 1100 && mouseX >= 1000 && mouseY >=475 && mouseY <=525) {
            temp=1;
          }
          if (mousePressed==true && mouseX <= 990 && mouseX >= 900 && mouseY >=475 && mouseY <=525) {
            scene=0;
          }
      }
      if (temp==1) {
      image(classroom,0,0,width,height); //display background
      image(gwm,130+x,350,400,350);
      image(desk,75,550,500,300);
      image(boy,50,350,400,350);
      image(desk,525,550,500,300);
      noStroke();
      textAlign(LEFT);
      fill(10,100,173,300); //blue colour
      rect(10,50,325,250,10,10,10,10); //rectangle
      fill(255,255,255); //font colour
      text("Oh no! Johnny is too close to Sarah, use the left and right arrow keys to move at least 2 meters away from Johnny.",20,100,300,500);
                if(keyPressed==true && keyCode==RIGHT) {
          x+=15;
    }
    if(keyPressed==true && keyCode==LEFT) {
      x-=15;
    }
    if (x>580) {
                noStroke();
          fill(10,100,173,300); //blue colour
          rect(900,100,200,200,10,10,10,10); //rectangle
          fill(255,255,255);
          textAlign(CENTER);
          text("Great job! Sarah knows how to interact with other people during COVID-19! Click here to continue",900,100,200,200);
          if (mousePressed==true && mouseX <= 1100 && mouseX >= 900 && mouseY >=100 && mouseY <=250) {
            scene=9;
          x=0;
    }
      }
      }
  return scene;
}
