/**Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
 to set the values when creating the object. - In main(), create two car objects with different data and
 print their details. */

 void main(){
   Car car1 = Car('Tyota' , 2005);
   print("first object has a car of brand: ${car1.brand} and year: ${car1.year}");

   Car car2 = Car("BMW", 2010);
   print("first object has a car of brand: ${car2.brand} and year: ${car2.year}");
 }

 class Car{
  String? brand;
  int? year;

  Car(String brand , int year){
    this.brand = brand;
    this.year = year;
  }
 }