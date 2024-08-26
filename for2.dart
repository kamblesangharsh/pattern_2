import "dart:io";

void main() {
  int row = 3;
  int num = 9;
  for (int i = row; i > 0; i--) {
    for (int j = row; j > 0; j--) {
      stdout.write(" $num ");
      num--;
    }

    print(" ");
  }
}
