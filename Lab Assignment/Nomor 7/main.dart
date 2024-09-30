import 'dart:io';
import 'class.dart';

void main() {
  stdout.write("Do you want to create a car or bike? (car or bike): ");
  String vehicleType = stdin.readLineSync()!.toLowerCase();

  stdout.write('Enter the name of the vehicle: ');
  String name = stdin.readLineSync()!;
  
  stdout.write('Enter the speed of the vehicle (in km/h): ');
  double speed = double.parse(stdin.readLineSync()!);

  Vehicle vehicle;

  if (vehicleType == 'car') {
    vehicle = Car(name, speed);
  } else if (vehicleType == 'bike') {
    vehicle = Bike(name, speed);
  } else {
    print("Invalid input! Please enter car or bike");
    return;
  }

  vehicle.move();
}