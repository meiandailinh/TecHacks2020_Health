int opening_scene() {
    scene=0;
    background(100,200,300);
    textFont(font);
    image(lr,0,0,width/1.01,height/1.01); //display background
    noStroke();
    fill(140,221,255,80); //blue colour
    rect(400,400,400,100); //rectangle
    fill(0,0,0); //font colour
    textAlign(CENTER);
    text("School Safety with COVID-19",400,400);
    if (mousePressed==true) {
      scene=1;
    }
    return scene;
    
}
