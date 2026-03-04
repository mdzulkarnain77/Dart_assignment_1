/**
 A dart program to store name,age, and address of three students in CSV file
 */

import 'dart:io';

void main()
{
  File file = File("students.csv");

  file.writeAsStringSync("name,age,address\n");
  for(int i = 1;i<4;i++) 
  {
    stdout.write("Enter your  name: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter your  age: ");
    int? age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter your  address: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync("$name,$age,$address\n",mode:FileMode.append);

  }
  String s = file.readAsStringSync();
  print(s);

}