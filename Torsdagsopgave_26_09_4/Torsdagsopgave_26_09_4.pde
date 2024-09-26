Square[] squares = new Square[10];

void setup(){
  size(400,400);
 
  //squares[0].display();
  
  for(int i =0; i<squares.length; i++){
    squares [i] = new Square(i *40 +20 ,i* 40 + 20);
}
}
void draw(){
  background(255);

  for (int i = 0; i < squares.length; i++) {
    squares[i].display();
    
  }
}

class Square {
int x;
int y;

 Square(int xposition, int yposition) {
  this.x = xposition;  
  this.y = yposition;  
    }
    
    void display(){
      rectMode(CENTER);
      rect(x,y,50,50);
            
}
}
