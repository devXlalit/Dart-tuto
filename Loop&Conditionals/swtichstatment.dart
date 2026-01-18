import 'dart:io';

void main() {
  print("Enter your day number");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Today is Sunday");
      break;
    case 2:
      print("Today is Monday");
      break;
    case 3:
      print("Today is Tuesday");
      break;
    case 4:
      print("Today is Wednesday");
      break;
    case 5:
      print("Today is Thursday");
      break;
    case 6:
      print("Today is Friday");
      break;
    case 7:
      print("Today is Saturday");
    default:
      print("Invalid weekday!");
      break;
  }
}
