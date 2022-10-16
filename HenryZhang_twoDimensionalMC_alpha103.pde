int y=10;
int i;
int treeD=0;
int treeC;
int coalC;
int ironC;
int goldC;
int copperC;
int redC;
int lapisC;
int diamondC;
int[] blockList= {-13987537, -11386840, -9737365, -9418460, -13731772, -14935012, -1916758, -462770, -4167854, -15118672, -4194304, -11542059, -2100, -13144136};
int[] solidBlocks= {-13987537, -11386840, -9737365, -9418460, -13731772, -14935012, -1916758, -462770, -4167854, -15118672, -4194304, -11542059, -2100};
int block=0;
int block2;
int tranX=0;
int tranX2;
int count=0;
float yoff;
float yincrement=0.03;
int colour;
int n;
int m;
int time=1;
int[][] map = new int[243][50];
int[][] fluid = new int[243][50];
int blocks = -13987537;
int a=-700;
int cloudS=int(random(0, 5));
int seaLevel=30;
int seed=int(random(0, 10000000)); 

void setup() {
  //frameRate(10);
  randomSeed(seed);//////REPLACE THE VARIABLES WITH YOUR SEED IF YOU WANT A CUSTOM WORLD
  noiseSeed(seed);  
  for (int i=0; i<243; i++) {
    for (int j=0; j<50; j++) {
      map[i][j]=0;
    }
  }
  println("Left click to break, right click to place. ");
  //println("1 - grass\n2 - dirt\n3 - stone\n4 - log\n5 - leaf\n6 - coal ore\n7 - iron ore\n8 - gold ore\n9 - copper ore\n10 - redstone ore\n11 - lapis ore\n12 - diamond ore");
  println("Use mouse wheel to scroll through blocks. ");
  println("DON'T CLICK OUTSIDE THE BORDER I SWEAR TO GOD THE GAME WILL CRASH\n");
  println("Changelog for alpha103: ");
  println(" - WATER MOVES LETS GOOOOOOOOOOOOOOOO");
  println(" - SAND MOVES LETS GOOOOOOOOOOOOOOOO");
  println(" - animations still buggy, expect it to hopefully be done by next update");
  println(" - scuffed temporary biome based on height - if terrain goes below sea level (which you can edit) the biome turns into ocean biome");
  println("\nIf any bugs, large or small are found, pls tell me lmao\n");
  println("seed: "+seed);
  size(800, 500);
  noStroke();
  forest();
}

void printMap() {
  for (n=0; n<=239; n++) {
    for (m=0; m<=49; m++) {
      if (map[n][m]!=-1651885 && map[n][m]!=-2092 && map[n][m]!=-16777216 && map[n][m]!=-6427649 && map[n][m]!=0 && map[n][m]!=-10039043 && map[n][m]!=-991338 && map[n][m]!=-10197916 && map[n][m]!=-1307) {
        rectMode(CENTER);
        if (map[n][m]==-14935012) {
          rectMode(CORNER);
          coal(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-1916758) {
          rectMode(CORNER);
          iron(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-462770) {
          rectMode(CORNER);
          gold(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-4167854) {
          rectMode(CORNER);
          copper(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-4194304) {
          rectMode(CORNER);
          redstone(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-15118672) {
          rectMode(CORNER);
          lapis(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-11542059) {
          rectMode(CORNER);
          diamond(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-13987537) {
          rectMode(CORNER);
          grass(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-9418460) {
          rectMode(CORNER);
          wood(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-13731772) {
          rectMode(CORNER);
          leaf(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-100) {
          rectMode(CORNER);
          leafWood(n*10-865, m*10+5);  
          rectMode(CENTER);
        } else if (map[n][m]==-2100) {
          rectMode(CORNER);
          sand(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-13144136) {
          rectMode(CORNER);
          waterSource(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-1314413602) {
          rectMode(CORNER);
          waterFlowR(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-1314413603) {
          rectMode(CORNER);
          waterFlowL(n*10-865, m*10+5);
          rectMode(CENTER);
        } else if (map[n][m]==-1314413604) {
          rectMode(CORNER);
          waterFlowD(n*10-865, m*10+5);
          rectMode(CENTER);
        } else {
          fill(map[n][m]);
          rect(n*10-865, m*10+5, 10, 10);
        }
      }
    }
  }
  rectMode(CORNER);
}

void mouseDragged() {
  mousePressed();
}

void mousePressed() {
  if (mouseButton==LEFT) {
    if (map[int(mouseX)/10+87-tranX/10][int(mouseY)/10]==-100) {
      map[int(mouseX)/10+87-tranX/10][int(mouseY)/10]=-9418460;
    } else {
      map[int(mouseX)/10+87-tranX/10][int(mouseY)/10]=0;
    }
    //println(int(mouseX)/10-tranX/10+" "+int(mouseY)/10);
  }
  if (mouseButton==RIGHT) {
    if ((map[int(mouseX)/10+87-tranX/10][int(mouseY)/10]==-9418460 || map[int(mouseX)/10+87-tranX/10][int(mouseY)/10]==-100) && blocks==-13731772) {
      map[int(mouseX)/10+87-tranX/10][int(mouseY)/10]=-100;
    } else {
      map[int(mouseX)/10+87-tranX/10][int(mouseY)/10]=blocks;
    }
    //println("place");
  }
}

void keyPressed() {
  if (keyCode==RIGHT || key==65) {
    tranX-=10;
    //println(tranX);
  }
  if (keyCode==LEFT || key==68) {
    tranX+=10;
    //println(tranX);
  }
  switch(keyCode) {
  case 37: //left
    tranX+=5;
    break;
  case 39: //right
    tranX-=5;
    break;
  case 65: //left
    tranX+=5;
    break;
  case 68: //right
    tranX-=5;
    break;
  }
}
void mouse() {
  noFill();
  stroke(255);
  if ((int(mouseX)-tranX2)<0) {
    rect((int(mouseX)-tranX2)-(int(mouseX)-tranX2)%10-10, int(mouseY)-(int(mouseY)%10), 10, 10);
  } else {
    rect((int(mouseX)-tranX2)-(int(mouseX)-tranX2)%10, int(mouseY)-(int(mouseY)%10), 10, 10);
  }
  //rect((int(mouseX)-tranX)-(int(mouseX)-tranX)%10,int(mouseY)-(int(mouseY)%10),10,10);
  noStroke();
}

void mouseWheel(MouseEvent event) {
  block2=block+int(event.getCount());
  if (block2!=block) {
    if (block2<0) {
      block2=13;
    }
    if (block2>13) {
      block2=0;
    }
    //println(block2+1);
  }
  block=block2;

  //println(block+1);
  blocks=blockList[block];
}

//stone -9737365
//day -16535044
//night -16777216
//grass -13987537
//dirt -11386840
//log -9418460
//leaf -13731772
//coal -14935012
//iron -1916758
//gold -462770
//copperOrange -4167854
//copperGreen -13738674
//redstone -4194304
//lapis -15118672
//diamond -11542059
//sand -2100
//water -13144136

//sun -1651885
//moon -2092
//cloud day -10039043
//cloud night -10197916

void draw() {
  flowUpdate();
  sourceUpdate();
  blockUpdate();
  if (millis()%500>250) {
  }
  a+=time*cloudS;
  sky();
  //println(tranX);
  pushMatrix();
  translate(tranX, 0);
  tranX2=tranX;
  printMap();
  popMatrix();
  tranX2=0;
  if (blocks!=-1651885 && blocks!=-2092 && blocks!=-16777216 && blocks!=-6427649 && blocks!=0 && blocks!=-10039043 && blocks!=-991338 && blocks!=-10197916 && blocks!=-1307) {
    rectMode(CENTER);
    if (blocks==-14935012) {
      rectMode(CORNER);
      coal(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Coal Ore", 25, 19);
    } else if (blocks==-1916758) {
      rectMode(CORNER);
      iron(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Iron Ore", 25, 19);
    } else if (blocks==-462770) {
      rectMode(CORNER);
      gold(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Gold Ore", 25, 19);
    } else if (blocks==-4167854) {
      rectMode(CORNER);
      copper(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Copper Ore", 25, 19);
    } else if (blocks==-4194304) {
      rectMode(CORNER);
      redstone(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Redstone Ore", 25, 19);
    } else if (blocks==-15118672) {
      rectMode(CORNER);
      lapis(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Lapis Ore", 25, 19);
    } else if (blocks==-11542059) {
      rectMode(CORNER);
      diamond(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Diamond Ore", 25, 19);
    } else if (blocks==-13987537) {
      rectMode(CORNER);
      grass(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Grass", 25, 19);
    } else if (blocks==-11386840) {
      fill(blocks);
      rect(15, 15, 10, 10);
      fill(255);
      text("Block: Dirt", 25, 19);
    } else if (blocks==-9737365) {
      fill(blocks);
      rect(15, 15, 10, 10);
      fill(255);
      text("Block: Stone", 25, 19);
    } else if (blocks==-9418460) {  
      rectMode(CORNER);
      wood(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Wood", 25, 19);
    } else if (blocks==-13731772) {
      rectMode(CORNER);
      leaf(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Leaf", 25, 19);
    } else if (blocks==-2100) {
      rectMode(CORNER);
      sand(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Sand", 25, 19);
    } else if (blocks==-13144136) {
      rectMode(CORNER);
      waterSource(15, 15);
      rectMode(CENTER);
      fill(255);
      text("Block: Water", 25, 19);
    }
    rectMode(CORNER);
  }
  mouse();
  //println(int(mouseX)+" "+int(mouseY));
}
