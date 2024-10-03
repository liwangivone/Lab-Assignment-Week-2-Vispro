import 'dart:io';
void main() {
  print("Please insert a temperature in Celsius: ");
  num? celsius = num.parse(stdin.readLineSync()!);

  print("Choose the conversion:");
  print("1. Reaumur");
  print("2. Fahrenheit");
  print("3. Kelvin");
  
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      double reaumur = celsius * 0.8;
      print("$celsius °C = $reaumur °R");
      break;
    case 2:
      double fahrenheit = (celsius * 1.8) + 32;
      print("$celsius °C = $fahrenheit °F");
      break;
    case 3:
      double kelvin = celsius + 273;
      print("$celsius °C = $kelvin °K");
      break;
    default:
      print("Invalid choice! Please choose 1, 2, or 3");
  }
  
}

