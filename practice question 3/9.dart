import 'dart:math';

num maxNum(int a, int b, int c)
{
  int Max= max(a, b);
  int MaxMax = max(Max, c);
  return MaxMax;
}

void main()
{
  int a=5,b=8,c=2;

  print("${maxNum(a, b, c)}");
}