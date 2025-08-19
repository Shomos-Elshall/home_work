/*
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
 after each.
 b) Create var greeting = 'Hi'; change it to another String and print.
 c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3)
 */

void main(){

  /* 
   dynamic: is a data type that can change type of the variable 
   and can change value of the variable later in code.

   var: is a keyword by which you can't change type of the variable
    but you can change value of the variable later in code
   */
  
  dynamic x = 10;
  print(x);

  x = 'Hi' ;
  print(x);

  var greeting = "Hi";
  greeting = "Hello";
  print(greeting);

  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}