import 'dart:io';

void main()
{
 // String str = "You're";
 // print(str);
 //
 // String str2 = 'You\'re';
 // print(str2);
 //
 // String str3 = """Hello
 // world""";
 // print(str3);
 //
 // String str4 = '''Hello
 // world''';
 // print(str4);

  String name = "Ro";

  String str1 = "  Hello ";
  String str2 = "Wo${name}rld";
  String result = str1 + str2;

  print(result);
  print(str1.length);
  print(str1.toLowerCase());
  print(str1.toUpperCase());
  print(str1.trim());
}