// OBJECTIVES
// 1. ON CLAUSE
// 2. CATCH CLAUSE WITH EXCEPTION Object
// 3. CATCH CLAUSE WITH EXCEPTION Object AND StackTrace
// 4. FINALLY CLAUSE

void main() {
  print("CASE 1");
//CASE 1 is used when you are sure about the error
  try {
    int result = 12 ~/ 0;
    print(result);
  } on UnsupportedError {
    print("Can not divide by zero");
  }

  print("\nCASE 2");
// CASE 2 is used when the error is not known before hand
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The error thrown is $e");
  }

  print("\nCASE 3");
// CASE 3 is used when the error is not known before hand and the stack trace is also required
// the stacke trace shows the line number where the error occured
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("The error thrown is $e");
    print("STACK TRACE \n $s");
  }

  print("\nCASE 4");
// CASE 4 is used when the error is not known before hand and the finally clause is also required
// Finally clause is always executed irrespective of the error
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The error thrown is $e");
  } finally {
    print("This is finally clause and is always executed");
  }

  print("\nCASE 5");
  // Custom Exception
  // You create your own error handling
  try {
    depositMoney(-200);
  } catch (e) {
    print(e);
  }
}

class DepositException implements Exception {
  String Message() {
    return "You can not enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
