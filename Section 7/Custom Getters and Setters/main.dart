import 'dart:collection';
import 'dart:io';

class Vehicle
{
 int _maxSpeed = 60;
 Vehicle(int speed)
 {
  print("Hello");
  _maxSpeed = speed;
 }
 Vehicle.empty()
 {
  print("Name Constructor");
 }
 void Drive()
 {
  print("Drive drive drive");
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

void main()
{
 Vehicle v1 = new Vehicle(100);
 Vehicle v2 = new Vehicle.empty();

 v1.Drive();
 print(v1._maxSpeed);
 v1.maxSpeed = 100;

 v2.Drive();
 v2.maxSpeed = 20;
 print(v2._maxSpeed);
}

