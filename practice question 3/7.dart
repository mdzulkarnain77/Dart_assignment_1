import 'dart:io';
import 'dart:math';


void main(){
 stdout.write("the power of 5^3 is ${powerNum(5, 3)}");
}
num powerNum(int b,int power)
{
 return pow(b, power);
}