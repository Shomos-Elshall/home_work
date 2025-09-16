class BankAccount {
  double _field_balance;
  BankAccount(this._field_balance);

  set field_balance(double _field_balance){
    if(_field_balance > 0){
      this._field_balance = _field_balance;
    }
    else{
      print("Invalid balance");
    }
  }

 double get field_balance => this._field_balance ;


}