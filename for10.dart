import "dart:io";

void main() {
  int row = 3;

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      if (i == 0) {
        stdout.write(" 1 ");
      } else if (i == 1) {
        stdout.write(" a ");
      } else if (i == 2) {
        stdout.write(" 3 ");
      }
    }
    print(" ");
  }
}
