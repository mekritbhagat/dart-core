void main() {
  try {
    depositMoney(-100);
  } catch(e) {
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    print("You cannot enter amount less then 0");
  }
}
void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
