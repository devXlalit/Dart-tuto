void main() {
  List<String> roman1 = [
    "I",
    "II",
    "III",
    "IV",
    "V",
    "VI",
    "VII",
    "VIII",
    "IX",
    "X",
  ];
  Set<String> roman2 = {
    "I",
    "II",
    "III",
    "IV",
    "V",
    "VI",
    "VII",
    "VIII",
    "IX",
    "X",
  };

  roman1.forEach((digit) => print(digit));
  roman2.forEach((digit) => print(digit));

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];

  numbers.forEach((action) => print(action += action));

  for (String i in roman1) {
    print(i);
  }
}
