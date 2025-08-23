/* Write a Dart program that applies discounts to a price.
Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon,
 or if the price is above a threshold.
 Print the final price. */


 void main(){
  int price = 1500;
  double discount;
  bool isStudent = true;
  bool hasACoupon = false;
  bool isPriceAboveThreshold = false ;

if (isStudent){
  discount = 0.20 ;
  print("You have a 20% discount,price after discount = ${price * (1-discount)}");
}
else if(hasACoupon){
  discount = 0.50;
  print("You have a 50% discount,Price after discount = ${price * discount}");
}
else if(isPriceAboveThreshold){
 discount = 0.70;
 print("You have a 70% discount,price after discount = ${price * (1-discount)}");
}
else{
  print("You dont have a discount. price = $price");
}

 }