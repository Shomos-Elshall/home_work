/** Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
 guess up to 3 times. If they fail, reveal the correct number. */

 import 'dart:io';
 import 'dart:math';
 void main(){
  var random = Random();
  int randomNumber = random.nextInt(20) + 1;
  int i;
  for( i = 1 ; i <= 3 ; i++){
    int num;
    print("Enter a number: ");
    num = int.parse(stdin.readLineSync()!);
    if(num == randomNumber){
      print("correct number.");
      break;
    }
  }
  if(i > 3){
    print("Correct number is: $randomNumber");
  }
 }