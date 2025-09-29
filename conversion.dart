import 'dart:io';

void main(){
  //Program to convert kilometers to miles
  print("Enter your value in kilometers");
  double value = double.parse(stdin.readLineSync()!);
// kilometers to miles = kilometers * 0.621371
   double newvalue = value * 0.621371;
   print("Your value in miles is $newvalue");


}