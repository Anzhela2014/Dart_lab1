String greet(String name) {
  return 'Hi, $name!';
}

String greet2(String name) => 'Hi, $name!';
int square(int x) => x * x;
double half(double x) => x / 2;

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
  print(city?.toUpperCase());

  String? nickname = null;
  String display = nickname ?? 'Аноним';
  print(display);

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

  print(greet('ivan'));
  print(greet('lika'));
  print(greet2('PAAPAP'));
  print(square(6));
  print(half(5));

  describePet(name: 'barsik', age: 3);
  describePet(name: 'sharik', species: 'dog');

  print(repeat('ha'));
  print(repeat('ha', 3));

    List<int> numbers2 = [
    3,
    1,
    4,
    1,
    5,
    9,
  ];

  numbers2.sort((a, b) => b - a);
  print(numbers2);

  List<String> names3 = ['Artem', 'Maria', 'Ivan'];
  List<String> upper = names3.map((name3) => name3.toUpperCase()).toList();
  print(upper);

  List<String> longNames = names3.where((name3) => name3.length > 4).toList();
  print(longNames);
    int score2 = 85;
  String grade;
  if (score2 >= 90) {
    grade = 'A';
  } else if (score2 >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }
  print(grade);

  String result = score >= 60 ? 'Сдал' : 'Не сдал';
  print(result);

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  List<String> fruits3 = ['яблоко', 'банан', 'груша'];
  for (var fruit in fruits3) {
    print(fruit);
  }

  int n = 0;
  while (n < 3) {
    print(n);
    n++;
  }

  String day = 'Пн';
  switch (day) {
    case 'Сб':
    case 'Bc':
      print('Выходной');
      break;
    case 'Пн':
      print('Начало недели');
      break;
    default:
      print('Рабочий день');
  }

}


// double average(List<int> grades) {
//   if (grades.isEmpty) return 0;
//   int sum = 0;
//   for (var grade in grades) {
//     sum += grade;
//   }
//   return sum / grades.length;
// }

// int maxGrade(List<int> grades) {
//   int max = grades.first;
//   for (var grade in grades) {
//     if (grade > max) max = grade;
//   }
//   return max;
// }

// int minGrade(List<int> grades) {
//   int min = grades.first;
//   for (var grade in grades) {
//     if (grade < min) min = grade;
//   }
//   return min;
// }

// String letterGrade(double avg) {
//   if (avg >= 4.5) return 'Отлично';
//   if (avg >= 3.5) return 'Хорошо';
//   if (avg >= 2.5) return 'Удовлетворительно';
//   return 'Неудовлетворительно';
// }

// void main() {
//   Map<String, List<int>> students = {
//     'Резник Анжелика': List.of([5, 5, 4, 5, 5]),
//     'Лазарев Иван': List.of([4, 3, 4, 5, 4]),
//     'Каменнова Софья': List.of([5, 4, 4, 5, 5]),
//   };

//   print('Анализатор оценок:');

//   for (var name in students.keys) {
//     List<int> marks = students[name]!;
//     double avg = average(marks);
//     int max = maxGrade(marks);
//     int min = minGrade(marks);
//     String res = letterGrade(avg);

//     print('Студент: $name');
//     print('Оценки: $marks');
//     print('Средний балл: $avg ($res), макс: $max, мин: $min');
//     print('');
//   }
// }
