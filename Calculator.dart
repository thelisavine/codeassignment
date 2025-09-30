import 'dart:io';

void main(){
// Building a Console App

print("Welcome to Dart Calculator. What is your name?");
String name = (stdin.readLineSync()!);
print("Hi $name! There are four calculations you can perform which are addition, subtraction and division");
print("What calculations will you like to do?");
var calculation = (stdin.readLineSync());
if (calculation == "addition") {
  print("You chose addition");
  print("Input your first number");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Input your second number");
  double num2 = double.parse(stdin.readLineSync()!);
  double add = num1 + num2;
  print("The answer is $add. Thank you for using our app");
}
else if( calculation == "subtraction"){
   print("You chose subtraction");
  print("Input your first number");
  double num3 = double.parse(stdin.readLineSync()!);
  print("Input your second number");
  double num4 = double.parse(stdin.readLineSync()!);
  double subtract = num3 - num4;
  print("The answer is $subtract. Thank you for using our app");
}

else if (calculation == "multiplication"){
   print("You chose multiplication");
  print("Input your first number");
  double num5 = double.parse(stdin.readLineSync()!);
  print("Input your second number");
  double num6 = double.parse(stdin.readLineSync()!);
  double divide = num5 * num6;
  print("The answer is $divide. Thank you for using our app");
}
else if (calculation == "division"){
  print("You chose division");
  print("Input your first number");
  double num7 = double.parse(stdin.readLineSync()!);
  print("Input your second number");
  double num8 = double.parse(stdin.readLineSync()!);
  double divide = num7 / num8;
  print("The answer is $divide. Thank you for using our app");
}else {
  print("Error");
}

}
