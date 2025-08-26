/**Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
 each name appears. Print only the names that appear more than once */

 void main(){
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String,int> countNames = 
  {
    'Ali' : 2,
    'Mona' : 2,
    "Omar" : 1
  };

    for( var i in countNames.keys){
      if(countNames[i]! > 1){
          print(i);
      }
    }
 }