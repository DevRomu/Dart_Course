import 'dart:collection';
import 'dart:io';

class Vehicle
{
 int maxSpeed = 60;
 Vehicle(int speed)
 {
  print("Hello");
  maxSpeed = speed;
 }

 void Drive()
 {
  print("Drive drive drive");
 }
}

void main()
{
 Vehicle v1 = new Vehicle(100);
 Vehicle v2 = new Vehicle(20);

 v1.Drive();
 print(v1.maxSpeed);
 v1.maxSpeed = 100;

 v2.Drive();
 v2.maxSpeed = 20;
 print(v2.maxSpeed);
}

