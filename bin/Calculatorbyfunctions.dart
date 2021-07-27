import 'dart:io';

void main(List<String> arguments) {
  //begin with the name of the program
  print("CALCULATOR:");
  //tell the user what he should do while running the app
  print("You have to input two numbers to apply operations on them ");
  //the user will input the first number
  print("The first number :");
  num number1=num.parse(stdin.readLineSync()!);
  //the user will input the second number
  print("The second number :");
  num number2=num.parse(stdin.readLineSync()!);
  //printing such a small menu to allow the user choose from which operation does he need
  print("Choose one of the operations below:");
  print("1-Addition(+)");
  print("2-Multiplication(x)");
  print("3-Subtraction(-)");
  print("4-Divion(/)");
  //enter the choice from the list
  int choice=int.parse(stdin.readLineSync()!);
  //using the if conditions , start to check which operation have been chosen as it depends on what the user entered
  if(choice==1)
  {
    print("The Addition of the two numbers = ${addition(number1, number2)}");

  }
  else if(choice==2)
  {
    print("The Multiplication of the two numbers = ${multiplication(number1, number2)}");

  }
  else if(choice==3)
  {
    print("The Subtraction of the two numbers = ${subtraction(number1, number2)}");

  }
  else
  {
    print("The Divion of the two numbers = ${division(number1, number2)}");

  }


}
addition(var num1, var num2)=>num1+num2;
multiplication(var num1, var num2)=>num1*num2;
division(var num1, var num2)=>num1/num2;
subtraction(var num1, var num2)=>num1-num2;