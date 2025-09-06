/** Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
 numbers, and then calculate the difference between them. */

 import 'dart:io';
 void main(){
  List<int> numbers = [];
  for(int i = 0 ; i < 5 ; i++ ){
    print("Enter number ${i+1}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int largest = numbers[0], smallest = numbers[0];
  for(int i in numbers){
    if(i > largest){
      largest = i;
    }
    if(i < smallest){
      smallest = i;
    }
  }
  print(largest);
  print(smallest);
  print(largest - smallest);
 }