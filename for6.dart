import "dart:io";

void main() {
  int row = 3;
  int num = 2;
  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      num += 2;
      stdout.write(" $num ");
    }
    print(" ");
  }
}
