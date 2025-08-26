/*Write a Dart program that reads environment variables from a map. If a value is null, replace it with
 a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
 conditions */

void main(){
   Map <String , String?> environment = 
 {
    'ENV': null,
    'API_KEY': 'abc123',
 };
 
 String valueOfFirstKey = environment['ENV'] ?? "development";
 print(valueOfFirstKey.toUpperCase());

 String valueOfSecondKey = environment['API_KEY'] ?? "tu567";
 print(valueOfSecondKey.toUpperCase());

 if(environment['ENV'] == null || environment['API_KEY'] == null){
  print('Non-prod');
 }
 else{
  print('Prod ready');
 }

 print(environment.values.toString().toUpperCase());
}