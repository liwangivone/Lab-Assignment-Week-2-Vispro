class ATM {
  double _balance;

  ATM(this._balance);

  void deposit(double amount) {
    if(amount > 0) {
      _balance += amount;
      print("Deposit: $amount");
    } else {
      print("Invalid amount of deposit, please try again");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdraw: $amount");
    } else {
      print("Invalid amount of withdrawal, please try again");
    }
  }

  void checkBalance() {
    print("Current balance: $_balance");
  }
}


  void main() {
  ATM atm = ATM(1000);

  atm.checkBalance();

  atm.deposit(200);

  atm.checkBalance();

  atm.withdraw(150);

  atm.checkBalance();

}