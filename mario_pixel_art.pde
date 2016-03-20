final int PIXEL = 30;

void setup() {
  // size should be relative to pixel size.
  size(570, 480);  
}

void draw() {
  noStroke();
  //Red
  fill(204,75,9);
  pixelDraw(7,1,5);
  pixelDraw(6,2,9);
  pixelDraw(14,3,3);
  pixelDraw(15,4,2);
  pixelDraw(16,5,1);
  pixelDraw(15,6,1);
  pixelDraw(14,7,2);
  pixelDraw(13,8,2);  
  pixelDraw(4,8,4);
  pixelDraw(9,8,3); 
  pixelDraw(4,9,5);   
  pixelDraw(10,9,3);  
  pixelDraw(6,10,3);
  
  //Skin
  fill(242,221,210);
  pixelDraw(14,1,3);
  pixelDraw(15,2,2);
  pixelDraw(9,3,2);
  pixelDraw(12,3,1);
  pixelDraw(6,4,1);
  pixelDraw(8,4,3);
  pixelDraw(12,4,3);
  pixelDraw(6,5,1);
  pixelDraw(9,5,3);
  pixelDraw(13,5,3);
  pixelDraw(7,6,4);
  pixelDraw(7,7,7);  
  pixelDraw(1,8,3,2);
  pixelDraw(3,10,1);
  
  //Blue
  fill(93,148,251);
  pixelDraw(8,8,1);
  pixelDraw(12,8,1);
  pixelDraw(9,9,1);
  pixelDraw(13,9,1);
  pixelDraw(9,10,4);
  pixelDraw(14,10,2);
  pixelDraw(7,11,3);
  pixelDraw(11,11,5);
  pixelDraw(7,12,9);
  pixelDraw(7,13,6);
  
  //Yellow
  fill(219,156,12);
  pixelDraw(13,10,1);
  pixelDraw(10,11,1);
  
  //Brown
  fill(163,126,88);
  pixelDraw(6,3,3);
  pixelDraw(5,4,1);
  pixelDraw(7,4,1);
  pixelDraw(5,5,1);
  pixelDraw(7,5,2);
  pixelDraw(5,6,2);  
  pixelDraw(16,9,2,4);
  pixelDraw(5,12,2);
  pixelDraw(4,13,3);
  pixelDraw(4,14,2);
  
  //Dark gray
  fill(65,61,61);
  pixelDraw(11,3,1);
  pixelDraw(11,4,1);
  pixelDraw(12,5,1);
  pixelDraw(11,6,4);
}

//X and Y, W is the number of 'pixels' to draw
void pixelDraw(int x,int y,int w){
  rect(x*PIXEL,y*PIXEL,PIXEL*w,PIXEL);
}

/* X and Y, W is the number of 'pixels' to draw
   R is the number of equal rows to draw */
void pixelDraw(int x,int y,int w, int r){
  for(int i =0;i<r;i++){
    rect(x*PIXEL,(y+i)*PIXEL,PIXEL*w,PIXEL);  
  }
  
}