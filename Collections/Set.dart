void main() {
  Set<String> names = {"Raj", "Rayna", 'Rohit', 'Roshni'};
  print(names);
  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(names.length);
  print(names.contains("Raj"));
  names.add('Rekha');
  print(names);
  names.remove('Raj');
  print(names);
  names.addAll({'Amitabh', 'Jaya'});
  print(names);

  names.forEach((name) => print(name));
  for (String name in names) {
    print(name);
  }
  print("Names are:");
  for (int s = 0; s <= names.length + 1; s++) {
    print("- " + names.first);
  }

  var set1 = {4, 8, 2, 3, 1, 5};
  var set2 = {4, 8, 2, 32, 10, 56};

  final diffSet = set1.difference(set2);

  print(diffSet);

  print(names.elementAt(0));

  names.clear();
  print(names);

  Set<String> names2 = {'Ron', 'Deamon', 'Darcho', 'Ola'};
  print(names2.elementAt(3));

  final interSet = set1.intersection(set2);
  print(interSet);
}
