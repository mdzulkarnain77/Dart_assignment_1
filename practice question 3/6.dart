import 'dart:io';
void main()
{
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  revString("$name");


}

void revString(String name)
{
 String s = name.split('').reversed.join();
 print("$s");
}