/*Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
 '/products', '/profile', or other).
 Handle each case with appropriate output, including maps and null
 safety where needed */

 void main(){
    Map <String , String> routing = 
    { 
      '/' : 'home',
      '/products' : "products",
      '/profile' : 'profile'

    };

    String path = '/';
    String currentScreen;

    switch(path){
     case '/':
     currentScreen = routing['/']!;
     break;

     case '/products':
     currentScreen = routing['/products']!;
     break;

     case '/profile':
     currentScreen = routing['/profile']!;
     break;

     default :
     currentScreen = routing['/']!;
    }
    print(currentScreen);
 }
