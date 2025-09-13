/**Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
 the temperature in Fahrenheit. In main(), create an object and print the converted value. */

 void main(){
  Temperature temp = Temperature(32);
  print("Converted value: ${temp.toFahrenheit()}");
 }

 class Temperature{
  double celsius;
  Temperature(this.celsius);

  double toFahrenheit(){
    return (celsius * 1.8)+ 32;
  }
 }