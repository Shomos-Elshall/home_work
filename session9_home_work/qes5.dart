/** Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
 courses: one with custom duration and one with the default. Print both. */

 void main(){
  Course course1 = Course("Dart basics");
  print("first course: ${course1.title} with duration:  ${course1.duration}");

  Course course2 = Course("OOP" , 2);
  print("first course: ${course2.title} with duration:  ${course2.duration}");

 }

 class Course{
  String? title;
  int? duration;

  Course(String title , [int? duration = 3]){
     this.title = title;
     this.duration = duration ;
  }

 }