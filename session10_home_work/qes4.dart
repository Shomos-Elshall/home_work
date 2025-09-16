import 'product.dart';

/** Create a class Product with private fields _name and _price.-
 *  Reject empty names and negative prices in setters.-
 *  Add a computed getter discountedPrice that returns the price with a 10% discount applied.-
 *  In main(), demonstrate setting values and printing the original and d */

 void main(){
 Product product = Product("Camera" , 10000);
 print(product.price);
 print(product.discountedPrice());
 }