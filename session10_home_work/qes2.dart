import 'car.dart';

/** Create a class Car with private fields _brand and _year.- Add setters that reject empty brand names and years less than 1886 (first car invention).- Add getters for both.- In main(), 
 * demonstrate creating two car objects (one v */

 void main(){
  Car car1 = Car("Toyota" , 2000);
  Car car2 = Car("BMW" , 1885);
  car1.brand = "";
  car1.year = 1884;
 }