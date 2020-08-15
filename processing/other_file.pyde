lr=0 #living room variable
#from other_file import scene_1 #import all the scene code

def scene_1(): 
    lr = loadImage("livingroom_2.png") # 
    image(lr,0,0,width/1.01,height/1.01) #displaying picture
        

def setup():
    global lr
    size(850,640) #set up size of canvas
    lr = loadImage("livingroom_2.png") #put images in a data folder for it to work
    
def draw():
    scene_1()
    #global lr
    #image(lr,0,0,width/1.01,height/1.01) #displaying picture


    
