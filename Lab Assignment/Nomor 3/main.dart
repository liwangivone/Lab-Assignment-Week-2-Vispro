import 'class.dart';

void main() {
  ATM atm = ATM(1000);

  atm.checkBalance();

  atm.deposit(200);

  atm.checkBalance();

  atm.withdraw(150);

  atm.checkBalance();

}