int ending () {
    image(lr,0,0,width,height); //display background
    image(gwm,0,320,width/2.7,height/1.8);
    textFont(font);
    noStroke();
    fill(10,100,173,300); //blue colour
    ellipse(600,100,400,200); //ellipse
    rect(400,250,400,400,10,10,10,10); //rectangle
    fill(255,255,255); //font colour
    textAlign(CENTER);
    text("You Finished the Game!",400,65,400,200);
    textFont(body);
    textAlign(LEFT);
    text("\n Summary\n\n Wash your hands before and after eating or touching your face \n Use hand sanitizer if you cannot wash your hands \n Always try and stand 2 meters away from people you don't live with \n If you are ever feeling sick, tell your parent right away \n Always try and wear a mask outside and in public places (like schools!)",410,250,375,375);

    return scene;
    
}
