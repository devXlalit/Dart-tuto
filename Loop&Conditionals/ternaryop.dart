import "dart:io";

void main() {
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  bool isEven = (n % 2 == 0) ? true : false;
  if (isEven) {
    print("Number is Even");
  } else {
    print("Number is Odd");
  }
}
