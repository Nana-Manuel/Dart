// OBJECTIVES
// 1. ON CLAUSE
// 2. CATCH CLAUSE WITH EXCEPTION Object
// 3. CATCH CLAUSE WITH EXCEPTION Object AND StackTrace
// 4. FINALLY CLAUSE

void main() {
 //this is used when you are sure about the error
print("CASE 1"); 
  try {
    int result = 12 ~/ 0;
    print(result);
  } on UnsupportedError { 
    print("Can not divide by zero");
  }


print("\nCASE 2");
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch {  
    print("IntegerDivisionByZeroException");
  }
}
