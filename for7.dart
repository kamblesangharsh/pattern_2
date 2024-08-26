import "dart:io";

void main() {
  int row = 3;
  int num = 1;
  int sqr = 1;

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      sqr = num * num;
      stdout.write(" $sqr ");
      num++;
    }
    print(" ");
  }
}
