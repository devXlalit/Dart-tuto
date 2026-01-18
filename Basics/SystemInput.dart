import 'dart:io';

void main() {
  // String input
  print("What's Your Name:");
  String? name = stdin.readLineSync();
  // Integer input
  print("What's your age?");
  int? age = int.parse(stdin.readLineSync()!);
  // Floating point input
  print("What's the value of PI");
  double pi = double.parse(stdin.readLineSync()!);
  print("Your name is $name");
  print("Your age is $age");
  print("Value of PI is $pi");
}
