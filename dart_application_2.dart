void main() {
  String coffee = "Капучино";


  switch (coffee) {
    case "Эспрессо":
      print("Ваш Эспрессо готов!");
      break;

    case "Американо":
      print("Ваш Американо готов!");
      break;

    case "Капучино":
      print("Ваш Капучино готов!");
      break;

    case "Латте":
      print("Ваш Латте готов!");
      break;

    default:
      print("Такого кофе нет.");
  }





  String day = "Суббота";

  switch (day) {
    case "Понедельник":
    case "Вторник":
    case "Среда":
    case "Четверг":
    case "Пятница":
      print("Рабочий день");
      break;

    case "Суббота":
    case "Воскресенье":
      print("Выходной день");
      break;

    default:
      print("Такого дня недели нет");
  }
}