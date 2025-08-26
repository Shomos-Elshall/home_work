/**Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal */

void main(){
  String text = 'EGP 12.50';
 List<String> textSplitted =  text.split(" ");
 
 double price = double.parse(textSplitted[1]);
 print(price);
}