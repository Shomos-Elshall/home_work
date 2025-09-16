class Car {
  String _brand;
  int _year;
  Car(this._brand,this._year);

  set brand(String brand){
    if(brand == ""){
      print("Invalid brand");
    }
    else{
      this._brand = brand;
    }
  }
  set year(int year){
    if(year < 1886){
      print("Invalid year");
    }
    else{
      this._year = year;
    }
  }

 String get brand => this._brand;
 int get year => this._year;
}