void forest() {
  //sky();
  for (int x=-790; x<=1600; x+=10) {
    float n = noise(yoff)*50;
    yoff += yincrement;
    treeC=int(random(0, 9));
    y=int(n);   
    //if (y>=40) {
    //  y-=1;
    //  n-=1;
    //}
    //if (y<=30) {
    //  y+=3;
    //  n+=3;
    //}
    for (i=1; i<y-3; i++) {
      coalC=int(random(0, 400));
      ironC=int(random(0, 2000));
      goldC=int(random(0, 600));
      copperC=int(random(0, 150));
      redC=int(random(0, 400));
      lapisC=int(random(0, 800));
      diamondC=int(random(0, 2000));
      if (coalC==1 && 500-i*10>50 && 500-i*10<300) {
        ore1(x, 500-i*10, "coal");
      } else if (coalC==2 && 500-i*10>50 && 500-i*10<300) {
        ore2(x, 500-i*10, "coal");
      } else if (coalC==3 && 500-i*10>50 && 500-i*10<300) {
        ore3(x, 500-i*10, "coal");
      } else if (coalC==4 && 500-i*10>50 && 500-i*10<300) {
        ore4(x, 500-i*10, "coal");
      } else if (coalC==5 && 500-i*10>50 && 500-i*10<300) {
        ore5(x, 500-i*10, "coal");
      } else if (coalC==6 && 500-i*10>50 && 500-i*10<300) {
        ore6(x, 500-i*10, "coal");
      } else if (coalC==7 && 500-i*10>50 && 500-i*10<300) {
        ore7(x, 500-i*10, "coal");
      } else {
        if (map[(x+790)/10][50-i]!=-14935012 && map[(x+790)/10][50-i]!=-1916758 && map[(x+790)/10][50-i]!=-462770 && map[(x+790)/10][50-i]!=-4167854  && map[(x+790)/10][50-i]!=-4194304 && map[(x+790)/10][50-i]!=-15118672  && map[(x+790)/10][50-i]!=-11542059) {
          fill(107, 107, 107);
          rect(x, 500-i*10, 10, 10);
          map[(x+790)/10][50-i]=-9737365;
        }
      }

      if (ironC==15 && 500-i*10>150 && 500-i*10<480) {
        ore1(x, 500-i*10, "iron");
      } else if ((ironC==2 || ironC==8) && 500-i*10>150 && 500-i*10<480) {
        ore2(x, 500-i*10, "iron");
      } else if ((ironC==3  || ironC==9)&& 500-i*10>150 && 500-i*10<480) {
        ore3(x, 500-i*10, "iron");
      } else if ((ironC==4  || ironC==10)&& 500-i*10>150 && 500-i*10<480) {
        ore4(x, 500-i*10, "iron");
      } else if ((ironC==5  || ironC==11)&& 500-i*10>150 && 500-i*10<480) {
        ore5(x, 500-i*10, "iron");
      } else if ((ironC==6  || ironC==12)&& 500-i*10>150 && 500-i*10<480) {
        ore6(x, 500-i*10, "iron");
      } else if ((ironC==7  || ironC==13)&& 500-i*10>150 && 500-i*10<480) {
        ore7(x, 500-i*10, "iron");
      } else {
        if (map[(x+790)/10][50-i]!=-14935012 && map[(x+790)/10][50-i]!=-1916758 && map[(x+790)/10][50-i]!=-462770 && map[(x+790)/10][50-i]!=-4167854  && map[(x+790)/10][50-i]!=-4194304 && map[(x+790)/10][50-i]!=-15118672  && map[(x+790)/10][50-i]!=-11542059) {
          fill(107, 107, 107);
          rect(x, 500-i*10, 10, 10);
          map[(x+790)/10][50-i]=-9737365;
        }
      }

      if (goldC==1 && 500-i*10>400 && 500-i*10<450) {
        //ore1(x, 500-i*10, "gold");
      } else if (goldC==2 && 500-i*10>400 && 500-i*10<450) {
        ore2(x, 500-i*10, "gold");
      } else if (goldC==3 && 500-i*10>400 && 500-i*10<450) {
        ore3(x, 500-i*10, "gold");
      } else if (goldC==4 && 500-i*10>400 && 500-i*10<450) {
        ore4(x, 500-i*10, "gold");
      } else if (goldC==5 && 500-i*10>400 && 500-i*10<450) {
        ore5(x, 500-i*10, "gold");
      } else if (goldC==6 && 500-i*10>400 && 500-i*10<450) {
        ore6(x, 500-i*10, "gold");
      } else if (goldC==7 && 500-i*10>400 && 500-i*10<450) {
        ore7(x, 500-i*10, "gold");
      } else {
        if (map[(x+790)/10][50-i]!=-14935012 && map[(x+790)/10][50-i]!=-1916758 && map[(x+790)/10][50-i]!=-462770 && map[(x+790)/10][50-i]!=-4167854  && map[(x+790)/10][50-i]!=-4194304 && map[(x+790)/10][50-i]!=-15118672  && map[(x+790)/10][50-i]!=-11542059) {
          fill(107, 107, 107);
          rect(x, 500-i*10, 10, 10);
          map[(x+790)/10][50-i]=-9737365;
        }
      }

      if (copperC==1 && 500-i*10>250 && 500-i*10<300) {
        ore1(x, 500-i*10, "copper");
      } else if (copperC==2 && 500-i*10>250 && 500-i*10<300) {
        ore2(x, 500-i*10, "copper");
      } else if (copperC==3 && 500-i*10>250 && 500-i*10<300) {
        ore3(x, 500-i*10, "copper");
      } else if (copperC==4 && 500-i*10>250 && 500-i*10<300) {
        ore4(x, 500-i*10, "copper");
      } else if (copperC==5 && 500-i*10>250 && 500-i*10<300) {
        ore5(x, 500-i*10, "copper");
      } else if (copperC==6 && 500-i*10>250 && 500-i*10<300) {
        ore6(x, 500-i*10, "copper");
      } else if (copperC==7 && 500-i*10>250 && 500-i*10<300) {
        ore7(x, 500-i*10, "copper");
      } else {
        if (map[(x+790)/10][50-i]!=-14935012 && map[(x+790)/10][50-i]!=-1916758 && map[(x+790)/10][50-i]!=-462770 && map[(x+790)/10][50-i]!=-4167854  && map[(x+790)/10][50-i]!=-4194304 && map[(x+790)/10][50-i]!=-15118672  && map[(x+790)/10][50-i]!=-11542059) {
          fill(107, 107, 107);
          rect(x, 500-i*10, 10, 10);
          map[(x+790)/10][50-i]=-9737365;
        }
      }

      if (redC==1 && 500-i*10>450 && 500-i*10<490) {
        ore1(x, 500-i*10, "redstone");
      } else if (redC==2 && 500-i*10>450 && 500-i*10<490) {
        ore2(x, 500-i*10, "redstone");
      } else if (redC==3 && 500-i*10>450 && 500-i*10<490) {
        ore3(x, 500-i*10, "redstone");
      } else if (redC==4 && 500-i*10>450 && 500-i*10<490) {
        ore4(x, 500-i*10, "redstone");
      } else if (redC==5 && 500-i*10>450 && 500-i*10<490) {
        ore5(x, 500-i*10, "redstone");
      } else if (redC==6 && 500-i*10>450 && 500-i*10<490) {
        ore6(x, 500-i*10, "redstone");
      } else if (redC==7 && 500-i*10>450 && 500-i*10<490) {
        ore7(x, 500-i*10, "redstone");
      } else {
        if (map[(x+790)/10][50-i]!=-14935012 && map[(x+790)/10][50-i]!=-1916758 && map[(x+790)/10][50-i]!=-462770 && map[(x+790)/10][50-i]!=-4167854  && map[(x+790)/10][50-i]!=-4194304 && map[(x+790)/10][50-i]!=-15118672  && map[(x+790)/10][50-i]!=-11542059) {
          fill(107, 107, 107);
          rect(x, 500-i*10, 10, 10);
          map[(x+790)/10][50-i]=-9737365;
        }
      }

      if (lapisC==1 && 500-i*10>400 && 500-i*10<450) {
        ore1(x, 500-i*10, "lapis");
      } else if (lapisC==2 && 500-i*10>400 && 500-i*10<450) {
        ore2(x, 500-i*10, "lapis");
      } else if (lapisC==3 && 500-i*10>500 && 500-i*10<450) {
        ore3(x, 500-i*10, "lapis");
      } else if (lapisC==4 && 500-i*10>500 && 500-i*10<450) {
        ore4(x, 500-i*10, "lapis");
      } else if (lapisC==5 && 500-i*10>400 && 500-i*10<450) {
        ore5(x, 500-i*10, "lapis");
      } else if (lapisC==6 && 500-i*10>400 && 500-i*10<450) {
        ore6(x, 500-i*10, "lapis");
      } else if (lapisC==7 && 500-i*10>400 && 500-i*10<450) {
        ore7(x, 500-i*10, "lapis");
      } else {
        if (map[(x+790)/10][50-i]!=-14935012 && map[(x+790)/10][50-i]!=-1916758 && map[(x+790)/10][50-i]!=-462770 && map[(x+790)/10][50-i]!=-4167854  && map[(x+790)/10][50-i]!=-4194304 && map[(x+790)/10][50-i]!=-15118672  && map[(x+790)/10][50-i]!=-11542059) {
          fill(107, 107, 107);
          rect(x, 500-i*10, 10, 10);
          map[(x+790)/10][50-i]=-9737365;
        }
      }

      if (diamondC==1 && 500-i*10>450 && 500-i*10<490) {
        ore1(x, 500-i*10, "diamond");
      } else if (diamondC==2 && 500-i*10>450 && 500-i*10<490) {
        ore2(x, 500-i*10, "diamond");
      } else if (diamondC==3 && 500-i*10>450 && 500-i*10<490) {
        ore3(x, 500-i*10, "diamond");
      } else if (diamondC==4 && 500-i*10>450 && 500-i*10<490) {
        ore4(x, 500-i*10, "diamond");
      } else if (diamondC==5 && 500-i*10>450 && 500-i*10<490) {
        ore5(x, 500-i*10, "diamond");
      } else if (diamondC==6 && 500-i*10>450 && 500-i*10<490) {
        ore6(x, 500-i*10, "diamond");
      } else if (diamondC==7 && 500-i*10>450 && 500-i*10<490) {
        ore7(x, 500-i*10, "diamond");
      } else {
        if (map[(x+790)/10][50-i]!=-14935012 && map[(x+790)/10][50-i]!=-1916758 && map[(x+790)/10][50-i]!=-462770 && map[(x+790)/10][50-i]!=-4167854  && map[(x+790)/10][50-i]!=-4194304 && map[(x+790)/10][50-i]!=-15118672  && map[(x+790)/10][50-i]!=-11542059) {
          fill(107, 107, 107);
          rect(x, 500-i*10, 10, 10);
          map[(x+790)/10][50-i]=-9737365;
        }
      }
    }
    //dirt
    fill(82, 64, 40);
    rect(x, 500-i*10, 10, 10);
    if (500-i*10<seaLevel*10+30) {
      map[(x+790)/10][50-i]=-11386840;
    } else {
      map[(x+790)/10][50-i]=-2100;
    }
    i++;
    rect(x, 500-i*10, 10, 10);
    if (500-i*10<seaLevel*10+20) {
      map[(x+790)/10][50-i]=-11386840;
    } else {
      map[(x+790)/10][50-i]=-2100;
    }
    i++;
    rect(x, 500-i*10, 10, 10);
    if (500-i*10<seaLevel*10+10) {
      map[(x+790)/10][50-i]=-11386840;
    } else {
      map[(x+790)/10][50-i]=-2100;
    }
    i++;
    //grass
    fill(42, 145, 47);
    rect(x, 500-i*10, 10, 10);
    if (500-i*10<seaLevel*10) {
      map[(x+790)/10][50-i]=-13987537;
    } else {
      map[(x+790)/10][50-i]=-2100;
    }
    
    if(500-i*10<seaLevel*10+30){
      
    }
    
    
    fill(255);
    treeD++; 
    if (treeC==1 && treeD>3 && 500-i*10-10<seaLevel*10 && x<=1550) {
      tree1(x, 500-i*10-10);
      treeD=0;
    }
    if ((treeC==2 || treeC==3) && treeD>3 && 500-i*10-10<seaLevel*10 && x<=1550) {
      tree2(x, 500-i*10-10);
      treeD=0;
    }
    if (treeC==4 && treeD>3 && 500-i*10-10<seaLevel*10 && x<=1550) {
      tree3(x, 500-i*10-10);
      treeD=0;
    }
    while (50-i>seaLevel) {
      fill(-13144136);
      rect(x, 500-i*10, 10, 10);
      map[(x+790)/10][50-i]=-13144136;
      i++;
    }
  }
}
