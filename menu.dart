import 'dart:io';

void main() {
  print("===== Welcome to Our Restaurant =====");
  print("1. Burger      - \PKR 150 ");
  print("2. Pizza       - \PKR 250 ");
  print("3. Pasta       - \PKR 250");
  print("4. Biryani     - \PKR 150");
  print("5. Sandwich    - \PKR 150");
  print("6. Cold Drink  - \PKR 100");
  print("=====================================");
  print("Please enter the number of the item you want to order:");


  String? input = stdin.readLineSync();
  int choice = int.parse(input!);

  switch (choice) {
    case 1:
      print("You ordered Burger. Price: \PKR 150 ");
      break;
    case 2:
      print("You ordered Pizza. Price: \PKR 250 ");
      break;
    case 3:
      print("You ordered Pasta. Price: \PKR 250");
      break;
    case 4:
      print("You ordered Biryani. Price: \PKR 150");
      break;
    case 5:
      print("You ordered Sandwich. Price: \PKR 150");
      break;
    case 6:
      print("You ordered Cold Drink. Price: \PKR 100");
      break;
    default:
      print("Invalid choice! Please select a number between 1 and 6.");
  }
}