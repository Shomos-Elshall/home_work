/** Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
 and print the total */

 void main(){
  List<int> scores = [10, 0, 20, 30];
  int sum = 0;

  for(int i in scores){
    sum = sum + i ;
  }
  print(sum);
 }