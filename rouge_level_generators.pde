

int numOfCols = 7;
int numOfRows = 5;
int[][] grid = new int[numOfRows][numOfCols];
int cellSideLength = 30;


void setup(){
  size(500,500);
  grid[0][1] = 1;
}


void draw(){
  background(111);
  for(int i = 0; i < grid.length; i++){
    for(int j = 0;j< grid[0].length;j++){
      
      fill(grid[i][j] == 1 ? color(0) : color(222));
      //conversion index to pos on the canvass
      square(j * cellSideLength, i * cellSideLength,cellSideLength);
    }
  }
  
}
