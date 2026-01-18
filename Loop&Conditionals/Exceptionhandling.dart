void main() {
  int a = 10;
  int b = 20;
  num sum = 0;
  try {
    sum = a + b;
    print('This is the sum: $sum');
  } catch (e) {
    print("Something went wrong! $e");
  }
}
