/**Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7. */

 void main(){
  List<Movie> movies = [Movie("title", 3.4) , Movie("title2", 6),Movie("title3", 7.5),Movie("title4", 8)];

  for(Movie i in movies){
    if(i.rating > 7){
      print(i.title);
    }
  }
 }

 class Movie{
  String title;
  double rating;

  Movie(this.title, this.rating);
 }