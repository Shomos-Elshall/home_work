/** Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
 and how many characters (excluding spaces). */

import 'dart:io';
void main(){
  String sentence ;
  int charCounter = 0;
  print("Enter a sentence: ");
  sentence = stdin.readLineSync()!;
 List<String> sentenceList = sentence.split(" ");

 print("Count of words = ${sentenceList.length}");

  for(int i = 0 ; i < sentence.length ; i++){
      if(sentence[i] == ' '){
        continue;
      }
      else{
        charCounter++;
      }
  }
  
  print("Count of characters = $charCounter");
}