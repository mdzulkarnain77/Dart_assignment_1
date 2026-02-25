import 'dart:io';

void main()
{
  print("Enter your 1st integer: ");
  int s = int.parse(stdin.readLineSync()!);
  print("Enter your 2nd integer");
  int s2 = int.parse(stdin.readLineSync()!);

  double Quotient = s/s2;
  int theRemainder = s%s2;

  print("your Quotient and remainder are: $Quotient and $theRemainder respectively");

}