import 'dart:io';

void Name(String name)
{
  stdout.write("your name is: $name");
}

void main()
{
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  Name("$name");
}