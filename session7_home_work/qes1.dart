/** Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
 Then, check if the average is greater than 50 or not. */

import 'dart:io';
 void main(){
  int num1,num2,num3, sum ;
  double average;
  print("Enter the first number: ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter the third number: ");
  num3 = int.parse(stdin.readLineSync()!);

 sum = num1 + num2 + num3 ;
 print("Sum = $sum");

 average = sum / 3;
 print("Average: $average");

 if(average > 50){
  print("Average is greater than 50");
 }else{
  print("Average is not greater than 50");
 }


 }