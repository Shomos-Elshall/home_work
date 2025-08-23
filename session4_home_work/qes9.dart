/*Write a Dart program that formats a price tag string with a currency. Apply string methods such as
 toString, padLeft, and length to format and compare the results. */

 void main(){
  double price = 299.99 ;
  String priceString = price.toString();
  String currency = '\$';

  String formattedPrice = (currency + priceString).padLeft(4) ;

  print("String after formating : $formattedPrice");
  print("Formatted price length = ${formattedPrice.length}");
  
  if(formattedPrice.length > priceString.length){
    print("The formatted price is longer than the original");
  }
  else{
    print("the original price is longer than the formatted");
  }
 }