/*Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
 print the largest digit */

 import 'dart:io';
 void main(){
  String num ; int sum = 0 , largest = 0;
  print("Enter a number: ");
  num = stdin.readLineSync()!;
  
  for(int i = 0; i < num.length ; i++ ){
    int number = int.parse(num[i]);
    sum += number;
    if(number > largest){
        largest = number ;
    }
  }

 print("Sum = $sum");
 print("Largest = $largest");
 
 }