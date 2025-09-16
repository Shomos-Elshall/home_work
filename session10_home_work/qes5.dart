import 'Book.dart';

/**Create a class Book with private fields _title and _pages.- 
 * Add setters: reject empty titles and pages ≤ 0.-
 *  Add a getter title and a computed getter readingTime that assumes 2 minutes per page.-
 *  In main(), create a book, print its title and estimated read */

 void main(){
  Book book = Book("Data base", 300);
  print(book.title);
  print(book.readingTime());
 }