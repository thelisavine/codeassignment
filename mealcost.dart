import 'dart:io';

 void main(){
  print("Welcome! What is your name?");
  var name = stdin.readLineSync()!;

  //Menu with prices
  Map<String, int> menu = {
   "amala": 2000,
   "egusi": 2500,
   "friedrice": 1500,
   "jellofrice": 1700,
  };

  int total = 0;

  print("Hi $name! We have amala, egusi, friedrice and jellofrice. ");
  print("Pick one");
  var food1 = stdin.readLineSync()!;
  print("Is there any other option you want to pick?");
  var option1 = stdin.readLineSync()!;

  if (option1 == "yes") {
    print("Pick another option");
    var food2 = stdin.readLineSync()!;
    print("Is there any other option you want to pick?");
    var option2 = stdin.readLineSync()!;
     if (option2 == "yes") {
    print("Pick a third option");
    var food3 = stdin.readLineSync()!;
    total = $food1 + $food2 + $food3;
    print("Your total bill is $($food1 + $food2 + $food3)");

  }
  else {
    print("Your total bill is $($food1 + $food2)");
  }
  }
  else if(option1 == "no"){
  print(" Your total bill is $food1");
  }
  else{
    print("Invalid Option");
  }

  if (total >= 5000) {
    print("We have given you a discount of 10% for purchasing food more than 5000");
    double discount = 0.1 * (total);
    print("Your bill now is $discount");
    
  }
  else {
    print("Your total bill is $total");
  }

 }
  

