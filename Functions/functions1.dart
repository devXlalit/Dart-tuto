int sum(int a, int b) {
  return a + b;
}

void Hello() {
  print("Hello World");
}

String greetings(String name) {
  return "Hello $name!";
}

void add(int a, int b) {
  print(a + b);
}

int mul(int a, int b) => a * b;

double div(int a, int b) => a / b;

void printInfo({String? fname, String? lname}) {
  print("Your full name is $fname $lname");
}

void main() {
  Hello();
  var res = greetings("Lalit");

  print(res);
  add(2, 5);

  printInfo(lname: "Lalit");

  var sub = (int a, int b) {
    return a - b;
  };

  print(sub(6, 4));

  print(mul(5, 6));

  print(div(2, 5));
}
