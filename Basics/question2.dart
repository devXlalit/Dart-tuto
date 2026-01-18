import "dart:io";

void main() {
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  print("The squar of the number is");
  print(n * n);
}
