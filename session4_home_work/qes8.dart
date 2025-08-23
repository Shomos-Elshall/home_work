/* Write a Dart program that evaluates three integer variables with different logical and comparison
 expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
 one of the expressions. */

 void main(){
  int a = 5 , b = 10 , c = 20 ;

  bool expression1 = a > b ;
  bool expression2 = a < b && c > b - a ;
  bool expression3 = a == c || c > b ;

  print(expression1);
  print(expression2);
  print(expression3);

  if(expression2){
    print("Rule passed");
  }
  else{
    print("Rule failed");
  }
 }