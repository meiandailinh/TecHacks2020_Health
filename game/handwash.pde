PImage rh_image; 
PImage lh_image;

int hand_wash() {
  textFont(body);

  background(255/2, 255/2, 255/2);
  image(sink, 0, 0, width, height); 
  image(lh_image, 250, 320, width/2.7, height/1.8);
  image(rh_image, 450, 320, width/2.7, height/1.8);
 
  if(mousePressed == true){
    background(255/2, 255/2, 255/2);
    image(sw, 0, 0, width, height);

    image(lh_image, 320, 300, width/2.3, height/1.7);
    image(rh_image, 360, 300, width/2.3, height/1.7);
    clean_value += 2;
    temp = 1;
    
  }
   
  if(clean_value == 50){
      lh_image = lhd2;
      rh_image = rhd2;
  }
  
  if(clean_value >= 100){
    lh_image = lh;
    rh_image = rh;
    noStroke();
    fill(10,100,173,300); //blue colour
    rect(900,100,200,150,10,10,10,10); //rectangle
    fill(255,255,255);
    text("Great job! Sarah's hands are all clean. Press here to continue",900,100,200,150);
    if (mousePressed==true && mouseX <= 1100 && mouseX >= 900 && mouseY >=100 && mouseY <=250) {
      clean_value = 0;
      lh_image = lhd1;
      rh_image = rhd1;
      if (scene==4) {
      scene=5;
      temp=0;
      }
      if (scene==7) {
        scene=8;
        temp=0;
      }
      if (scene==9) {
        scene=10;
        temp=0;
      }
  }
  }
  
    noStroke();

    fill(10,100,173,300); //blue colour
    rect(10,100,200,50,10,10,10,10); //rectangle
    rect(10,200,200,100,10,10,10,10); //rectangle
    fill(255,255,255); //font colour
    textAlign(CENTER);
    text("Sarah has to wash her hands!",10,100,200,200);
    text("Click and hold the mouse to help Sarah wash her hands.",10,200,200,200);
    
return scene;
}
  
