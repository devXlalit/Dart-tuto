import "dart:io";

void main() {
  var isMarried = false;
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    isMarried = true;
    print("Your can vote! and you are married $isMarried");
  } else {
    print("Nahh you can't vote");
  }
}
