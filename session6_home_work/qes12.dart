/** Create a function that takes named parameters firstName, lastName, and an optional named
 parameter age. Print the full name and, if age is provided, also print 'Age: X' */

 void main(){
  information(firstName: 'Shomos', lastName: "Elshall");
  information(firstName: "Shomos", lastName: "Elshall" ,age: 21);
 }

 void information ({required String firstName ,required String lastName , int? age}){
    if(age != null){
      print("Full name: $firstName $lastName\n Age: $age");
    }
    else{
      print("Full name: $firstName $lastName");
    }
 }