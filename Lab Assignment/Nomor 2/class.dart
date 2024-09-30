class BankAccount {
  double _balance;

  BankAccount(this._balance);

  void deposit(double amount) {
    if (amount >= 50) {
      _balance += amount;
      print("Deposit: $amount");
    } else {
      print("Invalid amount of deposit, please try again");
    }
  }

  void withdraw(double amount) {
    if (amount >= 50 && amount <= _balance) {
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


  class SavingsAccount extends BankAccount {
    SavingsAccount(double balance) : super(balance);

  void applyInterest(double persenBunga) {
    if (persenBunga > 0) {
      double interest = super._balance * persenBunga * 0.01;
      deposit(interest); 
      print("Interest: $interest at rate of $persenBunga%");
    } else {
      print("Invalid rate of interest");
    }
  }
}

void main() {
  SavingsAccount savingsAccount = SavingsAccount(200);

  savingsAccount.checkBalance;

  savingsAccount.deposit(50);

  savingsAccount.withdraw(100);

  savingsAccount.applyInterest(10);
  
}
