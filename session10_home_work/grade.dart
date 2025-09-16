class Grade {
  int _score;
  Grade(this._score);

  set score(int _score){
    if(_score >= 0 && _score <= 100){
      this._score = _score;
    }
    else{
      print("Invalid score");
    }
  }

  int get score => this._score;

  bool isPass(){
      if(_score >= 50){
        return true;
      }
      return false;
  }
}