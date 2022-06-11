import 'dart:io';

void main()
{
  int num1 = 10;
  int num2  = 5;

  // Addition +
  print(num1 + num2);

  // Subtraction -
  print(num1 - num2);

  // Multiplication *
  print(num1 * num2);

  // Division /
  print(num1 / num2);

  // Unary minus (negation) -
  print(-num1);

  //Integer division /
  print(num1 ~/ num2);

  //Modulus Operator %
  print(num1 % num2);

  //Increment ++
  print(num1);
  num1++; // num1 = num1 + 1 or num1 += 1;
  print(num1);

  //Increment --
  print(num2);
  num2--; // num1 = num1 - 1 or num1 -= 1;
  print(num2);


  int numExtra = 8;
  print(numExtra++);
  print(numExtra++);

}