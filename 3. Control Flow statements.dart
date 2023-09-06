

void main(){

  // If and else statements
  var salary = 2300;
  if (salary >= 2000)
  {
    print("You Have a large Salary....");
  }
  else{
    print("You Need to work hard");
  }

  //if, else, else if statements
  int score = 12;
  var grade;
  if (score >= 80 && score <=100){
    grade = 'A';
  }
  else if(score >= 70 && score <= 79){
    grade = 'B';
  }
  else if(score >= 60 && score <= 69){
    grade = 'C';
  }
  else if(score >= 50 && score <= 59){
    grade = 'D';
  }
  else if(score >= 40 && score <= 49){
    grade = 'E';
  }
  else if(score >= 0 && score <= 39){
    grade = 'F';
  }
  else {
    print("Invalid Input");
  }
  print(grade);

  //Switch Case
  switch(grade){
    case 'A':
      print("Excellent");
      break;
    
    case 'B':
      print("Very Good");
      break;
    
    case 'C':
      print("Good");
      break;
    
    case 'D':
      print("okay");
      break;
    
    case 'E':
      print("Pass");
      break;

    case 'F':
      print("Fail");
      break;

    default:
      print("Not allowed");
  }

  
  //Condition expression
  //Ternarry Statement
  int a = 2;
  int b = 3;
  a > b? print("$a is bigger") : print("$b is bigger");

  String name = "Kofi";
  String UserName = name ?? "Unknown User";
  print(UserName);
    
}