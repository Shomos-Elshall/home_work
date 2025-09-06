/**Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
 10, then calculate the sum of all results. */

import 'dart:io';
void main(){
  int number , sum = 0;
  print("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);
  
  for(int i = 1 ; i <= 12 ; i++){
    print('$i * $number = ${i * number}');
    sum += i * number;
  }
  print(sum);
}