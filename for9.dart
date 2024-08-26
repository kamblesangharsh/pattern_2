import "dart:io";

void main() {
  int row = 3;
  for (int i = 0; i < row; i++) {
    if (i % 2 == 0) {
      for (int j = 1; j <= row; j++) {
        stdout.write(" $j ");
      }
    } else {
      for (int j = row; j >= 1; j--) {
        stdout.write(" $j ");
      }
    }
    print(" ");
  }
}
