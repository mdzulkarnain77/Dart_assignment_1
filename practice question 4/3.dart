import 'dart:io';

void main()
{
  print("Enter how many expenses in total");

  int? expense = int.parse(stdin.readLineSync()!);
  List<int> list =[];

  for(int i =0; i<expense;i++)
  {
    print("Enter [$i]index value expense: ");

  int? n = int.parse(stdin.readLineSync()!);
  list.add(n);

  }
  int total = 0;

  list.forEach((e)
  {
    total = total + e;

  });
  print(" your total expense is: $total");
}