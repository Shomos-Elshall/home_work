/* Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
 have a parent. Use a switch statement on an area variable (general or restricted) to decide what
 message to print */

 void main(){
  int userAge = 17 ;
  bool hasAParent = true;
  String area = "general";
  bool canAccess = false ;

  if(userAge < 18){
    if(hasAParent){
      canAccess = true;
    }
    else{
      canAccess = false ;
    }
  }
  else{
    canAccess = true;
  }

  if(canAccess){
    switch(area){
      case 'general':
      print("you will access to general area");
      break;

      case 'restricted':
      print("you will access to restricted area");
      break;
    }
  }
  else{
    print("You cant access any gate");
  }
 }