void main() {
  // Arithimatic Operators
  int a = 5;
  int b = 12;

  print("Addtions");
  print(a + b);

  print("Substraction");
  print(a - b);

  print("Unary Minus");
  print(-a);

  print("Multiplication");
  print(a * b);

  print("Division");
  print(a / b);

  print("Integer Division");
  print(a ~/ b);

  print("Remender(Module)");
  print(a % b);

  // Increament and Descrement operators

  int a1 = 5;
  int b1 = 12;
  print("Pre-Increment");
  print(++a1);
  print("Post-Increment");
  print(a1++);

  print("Pre-Decrement");
  print(--b1);
  print("Post-Decrement");
  print(b1--);

  // Assignment Operators
  num n1 = 3;
  print(n1);
  n1 += 1;
  print(n1);
  n1 -= 1;
  print(n1);
  n1 /= 1.0;
  print(n1);
  n1 %= 1;
  print(n1);
  n1 *= 1;
  print(n1);

  // Relational Operators

  num num1 = 5;
  num num2 = 3;

  print(num1 <= num2);
  print(num1 >= num2);
  print(num1 < num2);
  print(num1 > num2);

  // Logical Operators

  int usrpin1 = 1234;
  int usrpin2 = 4345;

  print((usrpin2 == 4345) && (usrpin1 == 1234));
  print((usrpin2 == 4345) || (usrpin1 == 1234));
  print(!(usrpin2 == 1231));

  String str1 = 'Lalit';
  print(str1 is int);
  print(str1 is! int);
}
