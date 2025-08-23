/*Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
 '/products', '/profile', or other).
 Handle each case with appropriate output, including maps and null
 safety where needed */

 void main(){
    String? path = "/profile";

    if(path != null){
        switch(path){
            case '/':
            print("This roue for home page");
            break;

            case '/products':
            print("This route for products page");
            break;

            case "/profile" :
            print("This route for your profile page");
            break;
        }
    }
    else{
        print("Invalid route");
    }
 }
