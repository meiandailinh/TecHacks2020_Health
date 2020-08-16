int transition () {
    textFont(body);
     noStroke();
     image(hallway,0,0,width,height);
     image(girl,200+x,320,width/2.7,height/1.8);
      fill(10,100,173,300); //blue colour
      rect(10,100,200,100,10,10,10,10); //rectangle
      rect(10,350,200,150,10,10,10,10); //rectangle
      fill(255,255,255); //font colour
      textAlign(CENTER);
      text("Sarah is now at school! Her classroom is on the right",10,100,200,200);
      text("Use the left and right arrow keys to move Sarah to her class. Remember to socially distance!",10,350,200,200);
    if(keyPressed==true && keyCode==RIGHT) {
          x+=15;
    }
    if( x >= 50 && time < 75){
      image(girl_2m, 650, 320, width/2.7,height/1.8);
      time += 1;
      
    }
    
    if( x > 200 && x < 650 && time < 75){
      fill(255, 0, 0,300); //red colour
      rect(500, 200, 300, 50, 10, 10, 10, 10);
      fill(255,255,255); //font colour
      textAlign(CENTER);
      text("Remember, Sarah has to socially distance!",500,200,300,200);
    }
    if(keyPressed==true && keyCode==LEFT) {
      x-=15;
    }
    if (x>700) {
      scene=7;
      x=0;
    }
    return scene;
}
