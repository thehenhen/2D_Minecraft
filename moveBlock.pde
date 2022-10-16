void moveBlock(int block1X, int block1Y, int block2X, int block2Y, int colour) {
  map[block1X][block1Y]=0;
  map[block2X][block2Y]=colour;
}
