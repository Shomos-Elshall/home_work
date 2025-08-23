/* Write a Dart program that converts a list of names to a set of unique values. Create a map with
 counts of occurrences. Compare lengths and print a message if a specific name appears more than
 once */

 void main(){
  List<String> names = ['Ahmed' , 'Osama' , 'Ahmed' , 'Waleed' , 'Osama' , 'Ahmed'];

  Set<String> uniqueNames = names.toSet();

  Map<String , int> occurrences = 
  {
     'Ahmed' : 3,
     'Osama' : 2,
     'Waleed' : 1,
  };

  print(names.length > uniqueNames.length && names.length > occurrences.length );
  print(occurrences.length < uniqueNames.length);
 
  if(occurrences['Ahmed']! > 1){
      print("This name appear more than once");
  }

 }