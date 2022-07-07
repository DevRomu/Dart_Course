import 'dart:collection';
import 'dart:io';

class Vehicle
{

 int maxSpeed = 60;

 void Drive()
 {
  print("Drive drive drive");
 }
}

void main()
{
 Vehicle v1 = new Vehicle();
 Vehicle v2 = new Vehicle();
 v1.Drive();
 print(v1.maxSpeed);
 v1.maxSpeed = 100;

 v2.Drive();
 v2.maxSpeed = 20;
 print(v2.maxSpeed);
}

