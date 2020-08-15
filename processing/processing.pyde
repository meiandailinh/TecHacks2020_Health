lr=0
import other_file

def setup():
    global lr
    size(850,640)
    lr = loadImage("livingroom_2.png") #put images in a data folder for it to work
    other_file.cool() 
    
def draw():
    global lr
    image(lr,0,0,width/1.01,height/1.01) #displaying picture

        
            
