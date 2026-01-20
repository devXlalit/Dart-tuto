void main() {
  Map<String, String> country = {
    'US': 'America',
    'IN': 'India',
    'UK': 'England',
    'RU': 'Russia',
  };
  print(country['US']);

  country['US'] = 'London';

  print(country['US']);

  print(country.keys.toList());
  print(country.values.toList());

  print(country.containsKey('US'));
  print(country.containsValue('London'));

  country.clear();
  print(country);
}
