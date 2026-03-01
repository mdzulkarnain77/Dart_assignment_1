import 'dart:io';
int add(int a, int b)
{
  return a+b;
}

void main()
{
  stdout.write("Enter first num: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("\n Enter second num: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("the sum is: ${add(num1,num2)}");
}

