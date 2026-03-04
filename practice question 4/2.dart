import 'dart:io';
void main()
{
  Set<String> fruits = {"Mango","Banana","Apple"};

  fruits.forEach((fruit) => stdout.write("$fruit\n"));

  for(String s in fruits)
  {
    stdout.write("$s\n");
  }
}