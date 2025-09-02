/**Create a function that takes a required product name and an optional discount percentage. If the
 discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'. */

 void main(){
   product(name: 'Camera' , discount: 20);
 }

 void product ({required name , double? discount} ){
  if(discount != null){
    print('Product has discount: $discount%');
  }
  else{
    print('Product has no discount');
  }
 }