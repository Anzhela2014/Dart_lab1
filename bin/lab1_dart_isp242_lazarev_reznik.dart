String greet(String name) {
  return 'Hi, $name!';
}

String greet2(String name) => 'Hi, $name!';
int square(int x) => x * x;
double half(double x) => x / 2;
int square2(int x) => x * x;

void describePet({
  required String name,
  String species = 'кот',
  int age = 0,
}) {
  print('$name - $species, возраст $age');
}

String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}

void main() {
  List<int> numbers2 = [3, 1, 4, 1, 5, 9];
  numbers2.sort((a, b) => b - a);
  print(numbers2);

  List<String> names3 = ['Artem', 'Maria', 'Ivan'];
  List<String> upper = names3.map((name3) => name3.toUpperCase()).toList();
  print(upper);

  print(greet('ivan'));
  print(greet('lika'));
  print(greet2('PAAPAP'));
  print(square(6));
  print(half(5));
  print(square2(6));

  describePet(name: 'barsik', age: 3);
  describePet(name: 'sharik', species: 'dog');

  print(repeat('ha'));
  print(repeat('ha', 3));

  String name = 'апдвад';
  int age = 67;
  double height = 1.90;
  bool isS = true;

  print(name);
  print(age);
  print(height);
  print(isS);
  print('привет, $name! тебе $age years. <3');
  print('через 5 ле тебе будет ${age + 5} years...');
  print('рост: ${height} m, студент: $isS');

  var score = 95;
  var language = 'Dart';
  print('$language: $score');

  const String appName = 'Lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');

  String? city = null;
  if (city != null) {
    print(city.toUpperCase());
  }
  List<String> fruits = ['apple', 'banan', 'grusha'];
  fruits.add('orange');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {'name': 'ivan', 'age': '67'};
  print(person['name']);
  person['city'] = 'volzhsky';

  Set<int> ids = {1, 2, 3, 2, 1};
  print(ids);
  print(ids.length);

  List<String> fruits2 = ['apple', 'banan', 'grusha'];
  for (var fruit in fruits2) {
    print(fruit);
  }
}
