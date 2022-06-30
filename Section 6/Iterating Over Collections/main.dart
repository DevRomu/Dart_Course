import 'dart:collection';
import 'dart:io';

void main()
{
 List <int> epiclist = <int>[];
 epiclist.add(1);
 epiclist.add(2);
 epiclist.add(3);
 epiclist.add(4);
 epiclist.add(67);

 print(epiclist);

 Iterator itr = epiclist.iterator;

 while(itr.moveNext())
  {
   int result = itr.current;
   print(result * result);
  }
}

