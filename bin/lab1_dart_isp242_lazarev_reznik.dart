void main() {
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
  print(
    city.toUpperCase(),
    );
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
