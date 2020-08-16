int check_list() {
      textFont(body);
      image(lr,0,0,width,height); //display background
      image(gwm,280,200,600,500);
      noStroke();
      textAlign(LEFT);
      fill(10,100,173,300); //blue colour
      rect(10,50,325,500,10,10,10,10); //rectangle
      fill(255,255,255); //font colour
      text(" Here is a checklist to see if   Sarah should NOT go to school!\n\n She is coughing\n It is hard for her to breathe\n Her throat is sore\n She has chills \n It is hard for her to swallow\n She has a runny nose\n She is feeling unwell\n She vomits or has diarrhea\n She lost her appetite\n She cannot smell or taste anything\n Her body hurts\n Her eyes are pink",20,100,300,500);
      noStroke();
          textAlign(CENTER);
          fill(10,100,173,300); //blue colour
          rect(900,300,200,150,10,10,10,10); //rectangle
          rect(900,475,90,50,5,5,5,5); //yes 
          rect(1000,475,100,50,5,5,5,5); //no
          fill(255,255,255); //font colour
          text("Does it look like Sarah has any of these symptoms?",900,300,200,150);
          textFont(font);
          text("YES",940,515);
          text("NO",1050,515);
          if (mousePressed==true && mouseX <= 1100 && mouseX >= 1000 && mouseY >=475 && mouseY <=525) {
            scene=3; //change to scene 3 back!!!

          }
          if (mousePressed==true && mouseX <= 990 && mouseX >= 900 && mouseY >=475 && mouseY <=525) {
            scene=0;
          }
  return scene;
}
