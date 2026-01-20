void main() {
  List<num> numbers = [5, 3, 8, 1, 2];
  for (num n in numbers) {
    print(n);
  }

  List<String> names = ['Raj', 'Karan', 'Rakesh', 'Namay'];
  for (String i in names) {
    print(i);
  }

  var mixed = [10, 'Nini', '19', 3.14];

  mixed.forEach((i) => print(i));

  for (var i in mixed) {
    print(i);
  }

  // Fixed length list
  var list = List<int>.filled(5, 0);
  print(list);

  var list1 = [2, 2, 5, 12, 4];
  list1[1] = 3;
  print(list1);
  print(list1.indexOf(12));
  print(list1.length);

  // mutable (changable list)
  var list2 = [2, 4, 5, 5, 5];
  list2[3] = 6;
  print(list2);

  // Immutable list (unchangable list) will show an error in the runtime if we change it.
  const list3 = ['raj', 'rohan', 'rohit', 'rakesh', 'rahul'];
  // list3[2] = 'kamal';
  print(list3);

  // list properties

  var list4 = [2, 3, 4, 5, 5, 7, 8];
  print("The first element on the list4 is: ");
  print(list4.first);
  print("The first element on the list4 is: ");
  print(list4.last);
  print(list4.isEmpty);
  print(list4.isNotEmpty);
  print(list4.length);
  print(list4.reversed);
  // print(list4.single);
  // it will show and error because there are too many elements in the list4
  list4.add(34);
  list4.addAll([4, 3, 2, 4, 2]);
  list4.insert(1, 12);
  list4.insertAll(2, [23, 53, 2, 43]);
  list4.replaceRange(0, 4, [12, 43]);
  list4.remove(4);
  list4.removeAt(3);
  print(list4);

  var list5 = ["raj", 'kamal', 'ramesh', 'suresh'];
  list5.removeAt(2);
  print(list5);
  list5.removeLast();
  print(list5);
  list5.removeRange(0, 1);
  print(list5);

  var list6 = [2, 4, 6, 8, 10, 12];
  var pow2 = list6.map((n) => n * 2);
  print(pow2);

  var Liststr1 = ['Raj', 'Ram', 'Ramesh', 'Rohit'];
  var Liststr2 = ['Komal', 'Kakdi', 'Kaushal', 'Kamal'];

  var alllist = [...Liststr1, ...Liststr2];
  print(alllist);

  bool money = true;
  var list7 = ['wake up', 'take shower', if (money) 'drive car'];

  print(list7);

  var list8 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var even = list8.where((numbers) => numbers.isEven).toList();

  print(even);
}
