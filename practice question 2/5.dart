import 'dart:io';

void main()
{
  print("enter to number to know the sum of natural number");

  int num1 = int.parse(stdin.readLineSync()!);

  double sumOfNaturalNumber = (num1*(num1 + 1))/2;

  print("$sumOfNaturalNumber");
}