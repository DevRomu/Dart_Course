import 'dart:io';

void main()
{
 int num1 = 10;
 int num2 = 0;

 String pi = "3.14159";

 try
 {
  print(num1 ~/ num2);

  double number = double.parse(pi);
  print(number * number);
 }
 on IntegerDivisionByZeroException
 {
  print("Cannot divide by zero");
 }
 catch (error)
 {
    print("Cannot catch block: $error");
 }
 print("End of Application");
}


