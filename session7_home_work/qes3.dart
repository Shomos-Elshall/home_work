/** Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
 count how many vowels it has. */

 import 'dart:io';
 void main(){
  String word , reversedWord = "";
  int count = 0;
  print("Enter a word: ");
  word = stdin.readLineSync()!;
  
  for(int i = word.length -1 ; i >= 0 ; i--){
    reversedWord += word[i];
  }
  print(reversedWord);

  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  for(String i in vowels){
    if(word.contains(i)){
      count++ ;
    }
  }
  print(count);
 }