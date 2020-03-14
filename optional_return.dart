void main() {
  int findVolume(int length, {int width, int height}) {
    return length * width * height;
  }
  var rel = findVolume(5, width: 1, height: 3);
  print(rel);
  int volumes(int len, int ver, {int height = 10}) {
    return len * ver * height;
  }
  var rls = volumes(2, 10);
  print(rls);
}
