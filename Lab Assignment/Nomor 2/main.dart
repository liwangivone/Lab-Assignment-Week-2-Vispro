import 'class.dart';

void main() {
  SavingsAccount savingsAccount = SavingsAccount(200);

  savingsAccount.checkBalance;

  savingsAccount.deposit(50);

  savingsAccount.withdraw(100);

  savingsAccount.applyInterest(10);
  
}