int class_lunch() {
  textFont(body);
      if (temp==0){
      image(classroom,0,0,width,height); //display background
      image(gwm,280,200,600,500);
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
            print("johnny time"); 
            temp=1;
          }
          if (mousePressed==true && mouseX <= 990 && mouseX >= 900 && mouseY >=475 && mouseY <=525) {
            scene=0;
          }
      }
      if (temp==1) {
        
      }
  return scene;
}
