/* 9. a) Create List> students with two items, each having name and grade.
 b) Print the grade of the second student using index and key.
 c) Add both grades and print the average grade as double. */


 void main(){
  List<Map<String, dynamic>> students = [
    {
      'name' : 'Ahmed',
      'grade' : 120
    },
    {
      'name' : 'Ali',
      'grade' : 130
    }
  ];

  print(students[1]['grade']);

  num result = students[0]['grade'] + students[1]['grade'];
  num average = result / 2;

  print(average.toDouble());
 
 }