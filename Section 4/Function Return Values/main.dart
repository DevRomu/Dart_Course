import 'dart:io';

void main()
{
  int result = Add(10,9);

  print(result);
  print(result * result);
}

int Add(int num1, int num2)
{
  // Is triggered.
  print("Before Return");

  return num1 + num2;

  // Will not be triggered.
  print("After Return");
}
