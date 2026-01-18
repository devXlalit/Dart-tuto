import 'dart:io';

void main() {
  print("Principal Amount:");
  int p = int.parse(stdin.readLineSync()!);
  print("Time taken:");

  int t = int.parse(stdin.readLineSync()!);
  print("Rate of interest:");

  int r = int.parse(stdin.readLineSync()!);

  var SI = (p * t * r) / 100;
  print(SI);
}
