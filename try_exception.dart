void main() {
  try {
    int output = 12 / 0;
    print("The result is $output");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by Zero");
  }
}
