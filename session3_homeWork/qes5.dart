/* 5. a) Declare two integers a and b.
 b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
 c) Declare int sum = a + b; check if sum equals 20 and print the boolean result. */


 void main(){
  int a = 5 , b = 7 ;

  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a <= b);

  int sum = a + b;
  bool result = sum > 20 ;
  print(result);
 }