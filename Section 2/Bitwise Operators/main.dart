import 'dart:io';

void main()
{
  int num1 = 55;
  int num2 = 78;

  // 128 64 32 16 8 4 2 1
  // 0   0  1  1  0 1 1 1 - 55
  // 0   1  1  1  1 1 1 1 - 78
  // --------------------
  // 0   0  0  0  1 1 1 1

  // Bitwise AND &
  print(num1 & num2);

  // Bitwise OR |
  print(num1 | num2);

  //Bitwise XOR ^
  print(num1 ^ num2);

  //Bitwise Not ~
  print(~num1);

  //Left Shift <<
  print(num1 < 3);
}