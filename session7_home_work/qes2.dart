/** Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
 and n, and also print how many odd numbers were found.  */

 import 'dart:io';
void main(){
  int num , count = 0 ;
  print("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);

  for(int i = 1 ; i <= num ; i++){
    if(i % 2 != 0){
      count ++;
      print(i);
    }
  }
  print("Number of odd numbers = $count");
}