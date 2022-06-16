import 'dart:io';

void main()
{
 for(int i = 0; i <= 5; i++)
   {
     if( i == 3)
       {
         print("Before Break");
         break;
         print("After Break"); // Dead Code
       }

     print(i * i);
   }

  print("Outside Of Loop");
}
