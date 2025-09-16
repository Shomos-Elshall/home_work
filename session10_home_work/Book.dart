class Book {
  String _title;
  int _pages;
  Book(this._title,this._pages);

  set title(String _title){
    if(_title == ""){
      print("Invalid title");
    }
    else{
      this._title = _title;
    }
  }
  set pages(int _pages){
    if(_pages <= 0 ){
      print("Invalid pages");
    }
    else{
      this._pages = _pages;
    }
  }

 String get title => this._title;
 int get pages => this._pages;

 int readingTime(){
  return _pages * 2;
 }

}