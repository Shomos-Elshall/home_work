/** Write a Dart program that removes duplicate items from a list using a Set.
Compare the unique count with the original list length and print a message if duplicates were removed. */


 void main(){
  List <int> numbers = [1,1,2,3,3,3,4];
  Set<int> setNumbers = numbers.toSet();
  
  if(setNumbers.length < numbers.length){
    print("duplicate itemes were removed");
  }
 }