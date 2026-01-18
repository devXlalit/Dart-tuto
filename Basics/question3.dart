import 'dart:io';

void main() {
  print("Enter the value of A:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the value of B:");
  int b = int.parse(stdin.readLineSync()!);
  // using a variable

  /* 
  int temp = a;
  a = b;
  b = temp; 
  */

  // without using a variable
  a = a + b;
  b = a - b;
  a = a - b;
  print("Now the value of a is $a and b is $b");
}
