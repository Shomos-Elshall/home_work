/* Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade. */


 void main(){
  String grade = 'A';

  switch(grade){
    case 'A':
    print("Your grade is exellent!");
    break;

    case 'B':
    print("Your grade is very good");
    break;

    case 'C':
    print("Your grade is good");
    break;

    case 'D':
    print("Your grade is week");
    break;

    default:
    print('grade is not available');
  }
 }