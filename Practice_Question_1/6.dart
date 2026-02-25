import 'dart:io';
void main()
{
  print("Enter your FirstName: ");
  String? s = stdin.readLineSync()!;
  print("Enter your last name: ");
  String? s2 = stdin.readLineSync()!;

  String fullname = s+s2;

  print("$fullname");

}