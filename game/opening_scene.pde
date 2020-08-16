//not necessary to make a class for this scene
int opening_scene() {
    scene=0;
    image(lr,0,0,width,height); //display background
    image(gwm,0,320,width/2.7,height/1.8);
    textFont(font);
    noStroke();
    fill(10,100,173,300); //blue colour
    ellipse(600,350,400,200); //ellipse
    fill(255,255,255); //font colour
    textAlign(CENTER);
    text("Back to School with COVID-19",400,315,400,200);
    if (mousePressed==true) {
      scene=1;
    }
    return scene;
    
}
