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
  } catch(e) {  
    print("$e");
  }
}
