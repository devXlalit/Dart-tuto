void main() {
  String fname = "lalit";
  String lname = "Pagare";

  print("We can concatnate 2 strings with + operator " + fname + " " + lname);
  print("Or with interpolation, using the \$ $fname $lname ");

  print(fname.codeUnits);

  print(fname.isEmpty);

  print(fname.isNotEmpty);

  print(fname.length);

  print(fname.toLowerCase());
  print(fname.toUpperCase());
  print(fname.trim());

  print(fname.compareTo(lname));

  String quote = "This is your life and it's ending one minute at a time!";
  print(quote.replaceAll("ending", 'evolving'));

  String names = "Raj, Kamal, Rakhesh, Methew, Rond";
  List<String> listnames = names.split(", ");

  print(listnames);

  var a1 = 5;
  print("Without .toString() method");
  print(a1.runtimeType);
  var a2 = a1.toString();
  print(a2.runtimeType);

  var text = "This is a text";

  print(text.substring(5, 10));

  print(
    'If you just reverse the text $fname it will look like ${fname.split('').reversed.join()}',
  );

  print(
    "Capitalize the first lettter of your name: ${fname[0].toUpperCase()}${fname.substring(1)}",
  );
}
