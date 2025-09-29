import 'dart:io';

 void main(){
    // Finding The Perimeter Of A Rectangle

    print("Enter your length");
    double length = double.parse(stdin.readLineSync()!);
    print("Enter your width");
    double width = double.parse(stdin.readLineSync()!);
    // Formula= 2*(length + width)
   double perimeter = 2* (length + width);
    print("The perimeter of a the rectangle is $perimeter");
   

}