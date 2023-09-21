Square[]squares = new Square[10];



void setup(){
  size(300, 300);
Square square1 = new Square(50,50);


for(int i = 0;i<10;i++){
squares[i] = new Square(int(random(0,300)),int(random(0,300)));
}
}


void draw(){

for(Square square : squares){
square.display();
}

}
