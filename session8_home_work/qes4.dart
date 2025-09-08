/** Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. 
Give price a default value of 0. - Create two objects: one with a custom price and one with the
 default price. Print their details. */

 void main(){
 Product product1 = Product();
 product1.name = 'Camera';
 print("First product => its name is: ${product1.name} and its price = ${product1.price} ");
 
 Product product2 = Product();
 product2.name = 'Apple Watch';
 product2.price = 15000;
 print("First product => its name is: ${product2.name} and its price = ${product2.price} ");
 }

 class Product{
  String? name;
  double? price = 0;
 }