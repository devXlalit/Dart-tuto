import 'dart:math';

int a = 4;
int b = 12;
num maxV = max(a, b);
num minV = min(a, b);
void main() {
  Random rand = new Random();
  int randNum = rand.nextInt(50) + 1;
  print(randNum);

  int min = 6;
  int max = 10;

  int randomNum = min + Random().nextInt((max + 1) - min);

  print(randomNum);

  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();

  print(randomBool);
  print(randomDouble);

  print(pow(2, 10));

  print(maxV);
  print(minV);
}
