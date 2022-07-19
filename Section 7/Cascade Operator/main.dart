import 'dart:collection';
import 'dart:io';

import '../../Section 6/Iterating Over Collections/main.dart';
import '../Multiple Class Inheritance/main.dart';

abstract class Vehicle
{
 Vehicle()
 {
  print("Hello");
 }

 void Drive()
 {
  print("Drive drive drive");
 }

 // void set maxSpeed(int  _maxSpeed)
 // {
 //
 //  this._maxSpeed =  _maxSpeed * 2;
 // }
 //
 // int get maxSpeed
 // {
 //  return _maxSpeed;
 // }
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
  super.Drive();
  print("New Drive");
 }

 void Hello()
 {
  print("Hello, I am a car");
 }

 static int _maxSpeed = 60;
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

 Car c1 = new Car();
 {
  c1.Drive();
  print(Car._maxSpeed);
  Car._maxSpeed = 10;
  print(Car._maxSpeed);
  c1.Hello();
 }

 Car c2 = new Car();

 c2..Drive()..Hello()..Hello();

 // Multiple Class Inheritance
 BMW b1  = new BMW();
 b1.Hey();
 b1.Drive();
}

