/*Create a Dart program that safely reads a phone number from a map.
If the phone number is null,
 print a default message. Then update the phone number and print its length */

void main(){
   Map<String,String?> phoneNumbers = 
 {
   'phoneNumber' : null
 };
 String? phone = phoneNumbers['phoneNumber'];

if(phone == null){
  print("NO phone number!");
}

phoneNumbers['phoneNumber'] = '01023456739';
print("Phone length = ${phoneNumbers['phoneNumber']!.length}");
}
  
  