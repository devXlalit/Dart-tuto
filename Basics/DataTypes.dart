void main() {
  var n = null;
  String r = 't';
  print(n);
  print('Unicode value of $r is');
  print(r.runes);

  // Sets - same datatypes of list
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", 'Thu', 'Fri', 'Sat'};
  print('Total Days in a week is $weekday');
  // Map - tow types of datypes just like json objects
  Map<String, int> countings = {
    'One': 1,
    'Two': 2,
    'Three': 3,
    'Four': 4,
    'Five': 5,
    'Six': 6,
    'Seven': 7,
    'Eight': 8,
    'Nine': 9,
    'Ten': 10,
  };

  // Multiple strings single quote
  var char = ''' this is a
  multiple \t string ''';
  // Muiltiple strings double quote
  var char2 = """ same goes \n without 
  double quotes as well """;
  print(char);
  print(char2);
  // String
  String changetoint = '4';
  //Parse string to integer
  var strchange = int.parse(changetoint);
  // .runtimeType - to check the run time datatype of a variable
  print(changetoint.runtimeType);
  print(strchange);
  print(strchange.runtimeType);
  // .parse(value) - to convert a value to double type value
  print(double.parse(changetoint));
  // .toString() convert a value to string type value
  print(strchange.toString());
  double n1 = 3.1473497349;
  double n2 = 22.2230803;
  // .toStringAsFixed(value) set the floating value after the decimal
  print((n1 + n2).toStringAsFixed(4));
  print(countings);
  //Lists - just like arrays
  List<String> strarr = ["Jay", "Kamal", "Rohit", "Ram", "Jerry", "Joy"];
  print(strarr);
  print(strarr[3]);
  print(strarr.length);

  dynamic a1 = "AONE";

  print(a1.runtimeType);

  // Comments

  // Single line comment

  /* 
  Multiline comment
  */

  /// Documentation Comment
}
