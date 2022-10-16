void ore1(int x, int y, String oreType) {
  if (oreType=="coal") {
    coal(x, y);
    map[(x+790)/10][50-i]=-14935012;
    coal(x+10, y+10);
    map[(x+800)/10][51-i]=-14935012;
    coal(x, y+10);
    map[(x+790)/10][51-i]=-14935012;
    coal(x+10, y);
    map[(x+800)/10][50-i]=-14935012;
    //println(1);
  } else if (oreType=="iron") {
    iron(x, y);
    map[(x+790)/10][50-i]=-1916758;
    iron(x+10, y+10);
    map[(x+800)/10][51-i]=-1916758;
    iron(x, y+10);
    map[(x+790)/10][51-i]=-1916758;
    iron(x+10, y);
    map[(x+800)/10][50-i]=-1916758;
    //println(1);
  } else if (oreType=="gold") {
    gold(x, y);
    map[(x+790)/10][50-i]=-462770;
    gold(x+10, y+10);
    map[(x+800)/10][51-i]=-462770;
    gold(x, y+10);
    map[(x+790)/10][51-i]=-462770;
    gold(x+10, y);
    map[(x+800)/10][50-i]=-462770;
    //println(1);
  } else if (oreType=="copper") {
    copper(x, y);
    map[(x+790)/10][50-i]=-4167854;
    copper(x+10, y+10);
    map[(x+800)/10][51-i]=-4167854;
    copper(x, y+10);
    map[(x+790)/10][51-i]=-4167854;
    copper(x+10, y);
    map[(x+800)/10][50-i]=-4167854;
    //println(1);
  } else if (oreType=="redstone") {
    redstone(x, y);
    map[(x+790)/10][50-i]=-4194304;
    redstone(x+10, y+10);
    map[(x+800)/10][51-i]=-4194304;
    redstone(x, y+10);
    map[(x+790)/10][51-i]=-4194304;
    redstone(x+10, y);
    map[(x+800)/10][50-i]=-4194304;
    //println(1);
  } else if (oreType=="lapis") {
    lapis(x, y);
    map[(x+790)/10][50-i]=-15118672;
    lapis(x+10, y+10);
    map[(x+800)/10][51-i]=-15118672;
    lapis(x, y+10);
    map[(x+790)/10][51-i]=-15118672;
    lapis(x+10, y);
    map[(x+800)/10][50-i]=-15118672;
    //println(1);
  } else if (oreType=="diamond") {
    diamond(x, y);
    map[(x+790)/10][50-i]=-11542059;
    diamond(x+10, y+10);
    map[(x+800)/10][51-i]=-11542059;
    diamond(x, y+10);
    map[(x+790)/10][51-i]=-11542059;
    diamond(x+10, y);
    map[(x+800)/10][50-i]=-11542059;
    //println(1);
  }
}

void ore2(int x, int y, String oreType) {
  if (oreType=="coal") {
    coal(x, y);
    map[(x+790)/10][50-i]=-14935012;
    coal(x, y+10);
    map[(x+790)/10][51-i]=-14935012;
    coal(x+10, y);
    map[(x+800)/10][50-i]=-14935012;
    //println(2);
  } else if (oreType=="iron") {
    iron(x, y);
    map[(x+790)/10][50-i]=-1916758;
    iron(x, y+10);
    map[(x+790)/10][51-i]=-1916758;
    iron(x+10, y);
    map[(x+800)/10][50-i]=-1916758;
    //println(2);
  } else if (oreType=="gold") {
    gold(x, y);
    map[(x+790)/10][50-i]=-462770;
    gold(x, y+10);
    map[(x+790)/10][51-i]=-462770;
    gold(x+10, y);
    map[(x+800)/10][50-i]=-462770;
    //println(2);
  } else if (oreType=="copper") {
    copper(x, y);
    map[(x+790)/10][50-i]=-4167854;
    copper(x, y+10);
    map[(x+790)/10][51-i]=-4167854;
    copper(x+10, y);
    map[(x+800)/10][50-i]=-4167854;
    //println(2);
  } else if (oreType=="redstone") {
    redstone(x, y);
    map[(x+790)/10][50-i]=-4194304;
    redstone(x, y+10);
    map[(x+790)/10][51-i]=-4194304;
    redstone(x+10, y);
    map[(x+800)/10][50-i]=-4194304;
    //println(2);
  } else if (oreType=="lapis") {
    lapis(x, y);
    map[(x+790)/10][50-i]=-15118672;
    lapis(x, y+10);
    map[(x+790)/10][51-i]=-15118672;
    lapis(x+10, y);
    map[(x+800)/10][50-i]=-15118672;
    //println(2);
  } else if (oreType=="diamond") {
    diamond(x, y);
    map[(x+790)/10][50-i]=-11542059;
    diamond(x, y+10);
    map[(x+790)/10][51-i]=-11542059;
    diamond(x+10, y);
    map[(x+800)/10][50-i]=-11542059;
    //println(2);
  }
}

void ore3(int x, int y, String oreType) {
  if (oreType=="coal") {
    fill(107, 107, 107);
    rect(x, 500-i*10, 10, 10);
    map[(x+790)/10][50-i]=-9737365;
    coal(x+10, y+10);
    map[(x+800)/10][51-i]=-14935012;
    coal(x, y+10);
    map[(x+790)/10][51-i]=-14935012;
    coal(x+10, y);
    map[(x+800)/10][50-i]=-14935012;
    //println(3);
  } else if (oreType=="iron") {
    fill(107, 107, 107);
    rect(x, 500-i*10, 10, 10);
    map[(x+790)/10][50-i]=-9737365;
    iron(x+10, y+10);
    map[(x+800)/10][51-i]=-1916758;
    iron(x, y+10);
    map[(x+790)/10][51-i]=-1916758;
    iron(x+10, y);
    map[(x+800)/10][50-i]=-1916758;
    //println(3);
  } else if (oreType=="gold") {
    fill(107, 107, 107);
    rect(x, 500-i*10, 10, 10);
    map[(x+790)/10][50-i]=-9737365;
    gold(x+10, y+10);
    map[(x+800)/10][51-i]=-462770;
    gold(x, y+10);
    map[(x+790)/10][51-i]=-462770;
    gold(x+10, y);
    map[(x+800)/10][50-i]=-462770;
    //println(3);
  } else if (oreType=="copper") {
    fill(107, 107, 107);
    rect(x, 500-i*10, 10, 10);
    map[(x+790)/10][50-i]=-9737365;
    copper(x+10, y+10);
    map[(x+800)/10][51-i]=-4167854;
    copper(x, y+10);
    map[(x+790)/10][51-i]=-4167854;
    copper(x+10, y);
    map[(x+800)/10][50-i]=-4167854;
    //println(3);
  } else if (oreType=="redstone") {
    fill(107, 107, 107);
    rect(x, 500-i*10, 10, 10);
    map[(x+790)/10][50-i]=-9737365;
    redstone(x+10, y+10);
    map[(x+800)/10][51-i]=-4194304;
    redstone(x, y+10);
    map[(x+790)/10][51-i]=-4194304;
    redstone(x+10, y);
    map[(x+800)/10][50-i]=-4194304;
    //println(3);
  } else if (oreType=="lapis") {
    fill(107, 107, 107);
    rect(x, 500-i*10, 10, 10);
    map[(x+790)/10][50-i]=-9737365;
    lapis(x+10, y+10);
    map[(x+800)/10][51-i]=-15118672;
    lapis(x, y+10);
    map[(x+790)/10][51-i]=-15118672;
    lapis(x+10, y);
    map[(x+800)/10][50-i]=-15118672;
    //println(3);
  } else if (oreType=="diamond") {
    fill(107, 107, 107);
    rect(x, 500-i*10, 10, 10);
    map[(x+790)/10][50-i]=-9737365;
    diamond(x+10, y+10);
    map[(x+800)/10][51-i]=-11542059;
    diamond(x, y+10);
    map[(x+790)/10][51-i]=-11542059;
    diamond(x+10, y);
    map[(x+800)/10][50-i]=-11542059;
    //println(3);
  }
}

void ore4(int x, int y, String oreType) {
  if (oreType=="coal") {
    coal(x, y);
    map[(x+790)/10][50-i]=-14935012;
    coal(x+10, y);
    map[(x+800)/10][50-i]=-14935012;
    //println(4);
  } else if (oreType=="iron") {
    iron(x, y);
    map[(x+790)/10][50-i]=-1916758;
    iron(x+10, y);
    map[(x+800)/10][50-i]=-1916758;
    //println(4);
  } else if (oreType=="gold") {
    gold(x, y);
    map[(x+790)/10][50-i]=-462770;
    gold(x+10, y);
    map[(x+800)/10][50-i]=-462770;
    //println(4);
  } else if (oreType=="copper") {
    copper(x, y);
    map[(x+790)/10][50-i]=-4167854;
    copper(x+10, y);
    map[(x+800)/10][50-i]=-4167854;
    //println(4);
  } else if (oreType=="redstone") {
    redstone(x, y);
    map[(x+790)/10][50-i]=-4194304;
    redstone(x+10, y);
    map[(x+800)/10][50-i]=-4194304;
    //println(4);
  } else if (oreType=="lapis") {
    lapis(x, y);
    map[(x+790)/10][50-i]=-15118672;
    lapis(x+10, y);
    map[(x+800)/10][50-i]=-15118672;
    //println(4);
  } else if (oreType=="diamond") {
    diamond(x, y);
    map[(x+790)/10][50-i]=-11542059;
    diamond(x+10, y);
    map[(x+800)/10][50-i]=-11542059;
    //println(4);
  }
}

void ore5(int x, int y, String oreType) {
  if (oreType=="coal") {
    coal(x, y);
    map[(x+790)/10][50-i]=-14935012;
    coal(x, y+10);
    map[(x+790)/10][51-i]=-14935012;
    //println(5);
  } else if (oreType=="iron") {
    iron(x, y);
    map[(x+790)/10][50-i]=-1916758;
    iron(x, y+10);
    map[(x+790)/10][51-i]=-1916758;
    //println(5);
  } else if (oreType=="gold") {
    gold(x, y);
    map[(x+790)/10][50-i]=-462770;
    gold(x, y+10);
    map[(x+790)/10][51-i]=-462770;
    //println(5);
  } else if (oreType=="copper") {
    copper(x, y);
    map[(x+790)/10][50-i]=-4167854;
    copper(x, y+10);
    map[(x+790)/10][51-i]=-4167854;
    //println(5);
  } else if (oreType=="redstone") {
    redstone(x, y);
    map[(x+790)/10][50-i]=-4194304;
    redstone(x, y+10);
    map[(x+790)/10][51-i]=-4194304;
    //println(5);
  } else if (oreType=="lapis") {
    lapis(x, y);
    map[(x+790)/10][50-i]=-15118672;
    lapis(x, y+10);
    map[(x+790)/10][51-i]=-15118672;
    //println(5);
  } else if (oreType=="diamond") {
    diamond(x, y);
    map[(x+790)/10][50-i]=-11542059;
    diamond(x, y+10);
    map[(x+790)/10][51-i]=-11542059;
    //println(5);
  }
}

void ore6(int x, int y, String oreType) {
  if (oreType=="coal") {
    coal(x, y);
    map[(x+790)/10][50-i]=-14935012;
    //println(6);
  } else if (oreType=="iron") {
    iron(x, y);
    map[(x+790)/10][50-i]=-1916758;
    //println(6);
  } else if (oreType=="gold") {
    gold(x, y);
    map[(x+790)/10][50-i]=-462770;
    //println(6);
  } else if (oreType=="copper") {
    copper(x, y);
    map[(x+790)/10][50-i]=-4167854;
    //println(6);
  } else if (oreType=="redstone") {
    redstone(x, y);
    map[(x+790)/10][50-i]=-4194304;
    //println(6);
  } else if (oreType=="lapis") {
    lapis(x, y);
    map[(x+790)/10][50-i]=-15118672;
    //println(6);
  } else if (oreType=="diamond") {
    diamond(x, y);
    map[(x+790)/10][50-i]=-11542059;
    //println(6);
  }
}

void ore7(int x, int y, String oreType) {
  if (oreType=="coal") {
    coal(x, y);
    map[(x+790)/10][50-i]=-14935012;
    coal(x+10, y+10);
    map[(x+800)/10][51-i]=-14935012;
    coal(x+10, y);
    map[(x+800)/10][50-i]=-14935012;
    coal(x+20, y+10);
    map[(x+820)/10][51-i]=-14935012;
    //println(7);
  } else if (oreType=="iron") {
    iron(x, y);
    map[(x+790)/10][50-i]=-1916758;
    iron(x+10, y+10);
    map[(x+800)/10][51-i]=-1916758;
    iron(x+10, y);
    map[(x+800)/10][50-i]=-1916758;
    iron(x+20, y+10);
    map[(x+820)/10][51-i]=-1916758;
    //println(7);
  } else if (oreType=="gold") {
    gold(x, y);
    map[(x+790)/10][50-i]=-462770;
    gold(x+10, y+10);
    map[(x+800)/10][51-i]=-462770;
    gold(x+10, y);
    map[(x+800)/10][50-i]=-462770;
    gold(x+20, y+10);
    map[(x+820)/10][51-i]=-462770;
    //println(7);
  } else if (oreType=="copper") {
    copper(x, y);
    map[(x+790)/10][50-i]=-4167854;
    copper(x+10, y+10);
    map[(x+800)/10][51-i]=-4167854;
    copper(x+10, y);
    map[(x+800)/10][50-i]=-4167854;
    copper(x+20, y+10);
    map[(x+820)/10][51-i]=-4167854;
    //println(7);
  } else if (oreType=="redstone") {
    redstone(x, y);
    map[(x+790)/10][50-i]=-4194304;
    redstone(x+10, y+10);
    map[(x+800)/10][51-i]=-4194304;
    redstone(x+10, y);
    map[(x+800)/10][50-i]=-4194304;
    redstone(x+20, y+10);
    map[(x+820)/10][51-i]=-4194304;
    //println(7);
  } else if (oreType=="lapis") {
    lapis(x, y);
    map[(x+790)/10][50-i]=-15118672;
    lapis(x+10, y+10);
    map[(x+800)/10][51-i]=-15118672;
    lapis(x+10, y);
    map[(x+800)/10][50-i]=-15118672;
    lapis(x+20, y+10);
    map[(x+820)/10][51-i]=-15118672;
    //println(7);
  } else if (oreType=="diamond") {
    diamond(x, y);
    map[(x+790)/10][50-i]=-11542059;
    diamond(x+10, y+10);
    map[(x+800)/10][51-i]=-11542059;
    diamond(x+10, y);
    map[(x+800)/10][50-i]=-11542059;
    diamond(x+20, y+10);
    map[(x+820)/10][51-i]=-11542059;
    //println(7);
  }
}
