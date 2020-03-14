void main() {
  int findArea(int length, int width) {
    return length * width;
  }
  print(findArea(3, 2));
  void calcArea(int len, int bread) => print(len * bread);
  calcArea(1,2);

  void findParameters(int length, int breadth) {
    int pre= 2 * (length + breadth);
    print(pre);
  }
  findParameters(5,6);
}
