/**Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
 number and the second largest number (without sorting the list). */

 import 'dart:io';
 void main(){
  List<int> numbers = [];
  for(int i = 0 ; i < 6 ; i++){
    print("Enter number ${i + 1}");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int largest = numbers[0];
  for(int i = 0 ; i < 6 ; i++){
    if(numbers[i] > largest){
      largest = numbers[i];
    }
  }
  print("The largest number is: $largest");

  int secondLargest = numbers[0];
  for(int i = 1 ; i < numbers.length ; i++){
    
    if(numbers[i] != largest){

      if(numbers[i] > secondLargest){
        secondLargest = numbers[i];
      }
    }
  }

  print("Second largest number is: $secondLargest");
 }