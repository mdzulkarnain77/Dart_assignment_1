void main()
{
  int N= 50;
  evenNum(N);
}

void evenNum(int n)
{
  for(int i=2;i<n;i++)
  {
    if(i%2 == 0)
    {
      print(i);
    }
  }
}