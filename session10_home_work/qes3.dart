import 'grade.dart';

/** Create a class Grade with a private field _score.-
 *  The setter should only accept values 0–100, otherwise print 'Invalid score'.-
 *  Add a getter and a computed getter isPass that returns true if score ≥ 50.-
 *  In main(), demonstrate updating the score multiple times and printing results */

 void main(){
  Grade grade = Grade(50);

  grade.score = -100;
  print(grade.isPass());
  grade.score = 80;
  print(grade.isPass());
  grade.score = 20;
  print(grade.isPass());

 }