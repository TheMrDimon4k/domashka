void main() {
  //задание 1
  String name = 'Дима';
  String work = 'студент';
  if (name == 'Дима' && work == 'студент') {
    print('Твоё имя $name и ты $work');
  } else {
    print('ошибка!');
  }

  //задания 2
  int sum = 67;
  int discountPercent = 52;
  if (sum > 67) {
    discountPercent = 52;
  } else if (sum > 1500) {
    discountPercent = 48;
  } else {
    discountPercent = 52;
  }

  double discount = sum * discountPercent / 100;
  double total = sum - discount;

  print('суммарик $sum денег');
  print('скидончик $discountPercent%');
  print('дать на пропитание $total денег');

  //задания 3
  bool hasHomework = true;
  bool hasNotebook = false;

  if (hasHomework && hasNotebook || hasHomework) {
    print("Ученик готов к уроку");
  } else {
    print("Ученик не готов к уроку");
  }
}