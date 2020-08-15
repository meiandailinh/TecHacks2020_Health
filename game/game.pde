import processing.sound.*; //note need to go to sketch - import Library - Add Library - sound - Install for background music to work 
SoundFile file;
PImage lr;
PFont font;
int scene = 0;

void setup() {
  size(850,640);
  font=createFont("pointfree.ttf",32); //font
  lr = loadImage("livingroom_2.png"); //image
  //This code loads and plays the music! Uncomment once game is done
  //file = new SoundFile(this, "music.mp3");
  //file.play();
}

void draw() {
  if (scene==0){
    opening_scene();
  }
  if (scene==1) {
    dang();
  }

    
}
