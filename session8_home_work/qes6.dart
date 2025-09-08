/** Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. 
Then print the shortest word and the longest word from the sentence */

import 'dart:io';
void main(){
  print("Enter a sentence: ");
  String sentence = stdin.readLineSync()!;
  List<String> splittedSentence = sentence.split(" ");

  String longestWord = splittedSentence[0];
  String shortestWord = splittedSentence[0];

  for(int i = 1 ; i < splittedSentence.length ; i++){
    if(splittedSentence[i].length > longestWord.length){
      longestWord = splittedSentence[i];
    }
    if(splittedSentence[i].length < shortestWord.length){
      shortestWord = splittedSentence[i];
    }
  }
   
  print("Longest word: $longestWord");
  print("Shortest word: $shortestWord");
}