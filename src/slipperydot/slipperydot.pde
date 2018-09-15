// 4. create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    int x = (200);
    int y = (200);
    
    int width = (200);
    int height = (200);
    void setup() {
      //1. set the size of your sketch
    size(500,500);
    }
    
    void draw() {
      //2. set the background color of your sketch
      background(#FFdFaF);
      //3. draw an ellipse. Make sure it fits in the window.
      ellipse(x,y,width,height);
      //5. use the variables created in step 4 in place of the numbers
      //   in your ellipse
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      int Distance = (0);
      //6b. use the getDistance method to initialize your varible
      //    use the mouse's x and y and the x and y of your ellipse 
     Distance = Math.abs(getDistance(mouseX,mouseY,x,y));
      //7. print the distance variable
    println(Distance);
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      if (Distance < width/2){
      
        
      
        //8b.  set the x and y of the ellipse to a random location on the window
       x = (int)random(400);
        y = (int)random(400);
     
      height = (int)random(10,100);
      width = (int)random(10,100);
      
    }
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(x2 * x2 + y2 * y2) - (int)Math.sqrt(x1 * x1 + y1 * y1);
    }
    