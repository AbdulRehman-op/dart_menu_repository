import 'dart:io';

void main() {
   print("Enter the color of traffic light");
  String color = stdin.readLineSync()!;
  color = color.toLowerCase();
  switch (color) {
    case "red":
      print("Stop");
    case "yellow":
      print("Ready ");
    case "green":
      print("Get Ready");
    default:
      print("Invalid Choice");
  }

  // print("Enter the between 1 - 7");
  // int day =int.parse(stdin.readLineSync()!);

  //  switch(day){

  //    case 1:
  //      print("Monday");
  //    case 2:
  //      print("Tuesday");
  //    case 3:
  //       print("Wednesday");
  //    case 4:
  //       print("Thursday");
  //    case 5:
  //       print("Friday");
  //    case 6:
  //       print("Saturday");
  //    case 7:
  //       print("Sunday");
  //    default :
  //    print("Invalid number or character");
  // }
}
