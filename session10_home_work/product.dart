class Product {
  String _name;
  double _price;

  Product(this._name , this._price);

  set name(String _name){
    if(_name == ""){
      print("Invalid name");
    }
    else{
      this._name = _name;
    }
  }
  set price(double _price){
    if(_price < 0){
      print("Invalid price");
    }
    else{
      this._price = _price;
    }
  }
  
  double get price => this._price;

  double discountedPrice(){
    return _price * .9;
  }
}