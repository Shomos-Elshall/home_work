/** Create a program with a map of student names to their marks. Print the name of the student with
 the highest mark */

 void main(){
  Map<String,double> students = 
  {
    'Ahmed' : 75,
    'Kareem' : 80,
    'Waleed' : 59,
    'Amr' : 95
  };

  double highestMark = 0;
  String studentWithHighestMark = "";

  for(String key in students.keys){

    if(students[key]! > highestMark){
        highestMark = students[key]!;
        studentWithHighestMark = key ;
    }

  }

  print("Student with highest mark is: $studentWithHighestMark, it's mark = $highestMark");

 }