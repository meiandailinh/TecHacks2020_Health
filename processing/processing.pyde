lr=0 #living room variable
#from other_file import scene_1 #import all the scene code

def opening_scene(): #write the scenes in different functions and we can copy and paste it into this starting file 
    lr = loadImage("livingroom_2.png") #load background image up (just have living one for now)
    image(lr,0,0,width/1.01,height/1.01) #displaying background picture
    font=createFont("pointfree.ttf",32)
    textFont(font)
    text("word",100,100);
    return True 

def setup():
    size(850,640) #set up size of canvas

def draw():
    fail = opening_scene()
    if fail == False:
        print('failed :(')
    #global lr
    #image(lr,0,0,width/1.01,height/1.01) #displaying picture
        
            
