import 'dart:io';

void main()
{
  File file =File("hello.txt");

  file.writeAsStringSync(" montu",mode:FileMode.append);
}