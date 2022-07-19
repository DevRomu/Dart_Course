import 'dart:collection';
import 'dart:io';

import '../../Section 6/Iterating Over Collections/main.dart';

abstract class Vehicle
{
 int _maxSpeed = 60;
 Vehicle()
 {
  print("Hello");
 }

 void set maxSpeed(int speed)
 {
  
  _maxSpeed = speed * 2;
 }

 int get maxSpeed
 {
  return _maxSpeed;
 }
}

class Car extends Vehicle //Replace with implement
{
 Car()
 {
  print("Custom Constructor");
 }

 @override
 void Drive()
 {
  print("New Drive");
 }

 void Hello()
 {
  print("Hello, I am a car");
 }
}

class BMW extends Car
{
 void  Hey()
 {
   print("Grandchild Class");
 }
}

void main()
{
 // Vehicle v1 = new Vehicle(100);
 // Vehicle v2 = new Vehicle.empty();
 //
 // v1.Drive();
 // print(v1._maxSpeed);
 // v1.maxSpeed = 100;
 //
 // v2.Drive();
 // v2.maxSpeed = 20;
 // print(v2._maxSpeed);

 // Car c1 = new Car();
 // {
 //  c1.Drive();
 //  print(c1.maxSpeed);
 //  c1.maxSpeed = 10;
 //  print(c1.maxSpeed);
 //  c1.Hello();
 //
 // }

 // Multple Class Inheritance
 BMW b1  = new BMW();
 b1.Hey();
 b1.Drive();
}

