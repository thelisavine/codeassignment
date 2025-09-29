import 'dart:io';

void main()
{
  //Checking if someone is eligible for voting
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("Congratulations!! You are allowed to vote");
}
else{
  print("Oops! You cannot vote. Try again when you become 18");
}

}