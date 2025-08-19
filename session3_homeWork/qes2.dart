/* 2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
 b) Print a sentence that includes all values using string interpolation.
 c) Change weight to a different value and print only the updated one */


 void main(){
  String country = 'Egypt';
  int year = 2003;
  double weight = 159;
  bool likesCoding = true;

  print("Country: $country\n Year: $year\n Weight: $weight\n likesCoding: $likesCoding");

  weight = 160;
  print("Weight: $weight");
 }