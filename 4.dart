import 'dart:io';

void main()
{
  print("Enter your pirncipal: ");
  int number = int.parse(stdin.readLineSync()!);
  print("Enter your time in year: ");
  int number2 = int.parse(stdin.readLineSync()!);
  print("Enter your Rate of interest: ");
  int number3 = int.parse(stdin.readLineSync()!);

  double result = (number*number2*number3)/100;
  print("your simple interest is $result");
}