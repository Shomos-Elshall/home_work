/*Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
 Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2) */

 import 'dart:io';
 void main(){
  String number;
  print("Enter a number: ");
  number = stdin.readLineSync()!;
  int sum = 0;
  for(int i = 0 ; i < number.length ; i++){
    sum += int.parse(number[i]);
  }
  
  String result = sum.toString();
  while(result.length != 1){
    sum = 0;
    for(int i = 0 ; i < result.length ; i++){
      sum += int.parse(result[i]);
    }
    result = sum.toString();
  }

  print("Final result = $result");
  
 }