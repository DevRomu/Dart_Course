import 'dart:io';

void main()
{
  outsideLoop:

  for(int x = 0; x <= 5; x++)
  {
    print("Loop $x");

    for (int i = 0; i <= 5; i++)
    {
      if(i == 3)
        {
          break outsideLoop;
        }
      print(i * i);
    }
  }

  print("Outside Of Loop");
}
