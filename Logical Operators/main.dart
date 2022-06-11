import 'dart:io';

void main()
{
  int num1 = 10;
  int num2 = 5;

  // AND &&
  // print(true and false);
  print(num1 > num2 && num1 < 20 );

  // OR ||
  print(num1 > num2 || num1 < 20);

  // NOT !
  print(!(num1 > num2));
}