boolean blockSolid(int i, int j) {
  boolean out=false;
  if (map[i][j]==-13987537 || map[i][j]==-11386840 || map[i][j]==-9737365 || map[i][j]==-9418460 || map[i][j]==-13731772 || map[i][j]==-14935012 || map[i][j]==-1916758 || map[i][j]==-462770 || map[i][j]==-4167854 || map[i][j]==-15118672 || map[i][j]==-4194304 || map[i][j]==-11542059 || map[i][j]==-2100) {
    out=true;
  }
  return out;
}

boolean blockFill(int i, int j){
  boolean out=false;
  if (map[i][j]==-13987537 || map[i][j]==-11386840 || map[i][j]==-9737365 || map[i][j]==-9418460 || map[i][j]==-13731772 || map[i][j]==-14935012 || map[i][j]==-1916758 || map[i][j]==-462770 || map[i][j]==-4167854 || map[i][j]==-15118672 || map[i][j]==-4194304 || map[i][j]==-11542059 || map[i][j]==-2100 || map[i][j]==-13144136 || map[i][j]==-1314413604) {
    out=true;
  }
  return out;
}
