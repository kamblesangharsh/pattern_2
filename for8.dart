import "dart:io";

void main() {
  int row = 3;
  for (int i = 1; i <= row; i++) {
    for (int j = 0; j < 2; j++) {
      stdout.write(" $i ");
    }

    print(i + 1);
  }
}
