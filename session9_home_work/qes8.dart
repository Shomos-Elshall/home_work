/** Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
 print the total count of unique words */

 import 'dart:io';
 void main(){
  String word;
  print("Enter a sentence: ");
  word = stdin.readLineSync()!;
  List<String> wordList = word.split(" ");
  Map<String , int> wordMap = {};
  
  int count = 0;
  for(int i = 0 ; i < wordList.length ; i++){
    if(wordMap.containsKey(wordList[i])){
        wordMap[wordList[i]] = wordMap[wordList[i]]! + 1;
    }
    else{
      wordMap[wordList[i]] = 1;
    } 
 }

for (var i in wordMap.keys){
  if(wordMap[i] == 1){
    count ++;
    print(i);
  }
}

print("Number of uniqe words = $count");
 
 }