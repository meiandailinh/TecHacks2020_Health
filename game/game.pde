import processing.sound.*; //note need to go to sketch - import Library - Add Library - sound - Install for background music to work 
SoundFile file;
PImage lr; //living room pic
PImage gwm;
PImage thm;
PImage girl;
PImage sink;
PImage sw;
PImage lh;
PImage lhd1;
PImage lhd2;
PImage rh;
PImage rhd1;
PImage rhd2;
PImage mask;
PImage hallway;
PImage sani;
PImage bp;
PImage classroom;
PImage desk;
PImage girl_2;
PImage boy;
PFont font;
PFont body;
int clean_value=0;
int scene = 0; //change to 0
int temp;
int x=0;
int time=0;
int[] items={0,0};
void setup() { //loading all backgrounds, images and sounds
  size(1200,700);
  font=createFont("pointfree.ttf",32); //title font
  body=createFont("pointfree.ttf",15);
  lr = loadImage("house.jpg"); //house scene
  thm = loadImage("Thermometer.png");
  gwm = loadImage("girl_without_mask.png");
  mask = loadImage("mask.png");
  girl = loadImage("girl.png");
  sink = loadImage("sink.png");
  sw = loadImage("sink_water.png");
  lh = loadImage("left_hand.png");
  lhd1 = loadImage("left_hand_dirty1.png");
  lhd2 = loadImage("left_hand_dirty2.png");
  rh = loadImage("right_hand.png");
  rhd1 = loadImage("right_hand_dirty1.png");
  rhd2 = loadImage("right_hand_dirty2.png");
  hallway = loadImage("hallway.jpg");
  sani=loadImage("sanitizer.png");
  bp=loadImage("backpack.png");
  classroom=loadImage("classroom.jpg");
  desk=loadImage("desk.png");
  girl_2=loadImage("extra_girl2.png");
  boy=loadImage("extra_boy.png");
  lh_image = lhd1;
  rh_image = rhd1;
  //This code loads and plays the music! Uncomment once game is done
  //file = new SoundFile(this, "music.mp3");
  //file.play();
}

void draw() {
  if (scene==0){
    opening_scene();
  }
  if (scene==1) {
    temp_check();
  }
  if (scene==2) {
    check_list();
  }
  if (scene==3) {
    backpack();
  }
  if (scene==4) {
    hand_wash();
  }
  if (scene==5) {
    put_mask();
  }
  if (scene==6) {
    transition();
  }
  if (scene==7) {
    hand_wash();
  }
  if (scene==8) {
    class_lunch();
  }
  if (scene==9) {
    hand_wash();
  }
  if (scene==10) {
    ending();
  }
}
