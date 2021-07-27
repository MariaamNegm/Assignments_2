import 'dart:io';

void main(List<String> arguments) {
//starting the program with a short brief about what is this program gonna do or what is all about
  print("This Program is for calculating either an area of a square or a perimeter of a square using functions ");
  //asking the user to insert a value for the side length of the square
  print("So first you have to enter the value of the side length :");
  double side_length= double.parse(stdin.readLineSync()!);
  // the user has two options to choose from either area calculation or perimeter calculation
  print("choose from the options below :");
  print("1- Area Calculation");
  print("2- Perimeter Calculation");
  // take from the user his option
  int choice=int.parse(stdin.readLineSync()!);
  /* applying the conditional Exp.
   first check if the selected choice is 1 so automatically the area will be calculated
   else the perimeter will be calculated */
  (choice==1)?print("the area = ${areaofsquare(side_length)} "):print("the perimeter = ${perimeterofsquare(side_length)}");

}
areaofsquare(var sidelength)=>sidelength*sidelength;
perimeterofsquare(var sidelength)=>sidelength*4;