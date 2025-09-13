/** Q1 Create a class City with attributes name and population. In main(), create two city objects and
 print their details */

 void main(){
  City city1 = City("Cairo", 60000);
  print("First city: its name ${city1.name} and population = ${city1.population}");

  City city2 = City("Alex", 40000);
  print("First city: its name ${city2.name} and population = ${city2.population}");

 }

 class City{
  String name;
  int population;

  City(this.name , this.population);
 }