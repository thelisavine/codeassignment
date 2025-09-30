import 'dart:io';
void main(){

  //This code allows the user to input his own dayof the week to know what activity to perform
  

  print("Welcome! Enter your day to know your schedule");

  var day = stdin.readLineSync()!;
switch (day){
  case "monday":
  print("Meeting Day");
  break;
  case "tuesday":
  print("Talk Day");
  break;
  case "wednesday":
  print("Barbecue Day");
  break;
  case "thursday":
  print("Cinema Day");
  break;
  case "friday":
  print("Games Day");
  break;
  case "saturday":
  print("Party Day");
  break;
  case "sunday":
  print("Thanksgiving Day");
  break;
  default: 
  print("Invalid Day");


}
}