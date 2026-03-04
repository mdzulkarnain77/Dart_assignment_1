import 'dart:io';

void main()
{
  File file = File("hello.txt");

  File destinationFile = File("hello_copy.txt");
  String s = file.readAsStringSync();

  destinationFile.writeAsStringSync("$s");

  
}