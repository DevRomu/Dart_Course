import 'dart:collection';
import 'dart:io';

import '../../Section 4/Function Return Values/main.dart';

typedef Operator(int num1, int num2);

Addition(int num1, int num2)
{
 print(num1 + num2);
}

Subtraction(int num1, int num2)
{
 print(num1 - num2);
}

Multiplcation(int num1, int num2)
{
 print(num1 * num2);
}

Divison(int num1, int num2)
{
 print(num1 / num2);
}

Calculation(int num1, int num2, Operator opAlias)
{
 opAlias(num1, num2);
}

void main()
{
 // Addition(10, 50);
 // Subtraction(20, 10);
 // Multiplcation(30, 20);
 // Divison(30, 10);

 Operator op = Addition;
 op(90,80);

 op = Multiplcation;
 op(2,3);
}

