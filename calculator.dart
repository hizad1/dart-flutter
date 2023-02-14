import 'dart:io';
import 'dart:math';

double numInput (){
  print ("Enter the number: ");
  double numberentered = double.parse(stdin.readLineSync()!);
  return numberentered;
}

String operandchoice (){
  print ("Enter the operand eg. '+','-','/','*'");
  String operand = stdin.readLineSync()!;
  return operand;
}

void main (){
  double firstnumber = numInput();
  double secondnumber = numInput();
  String operandchosen = operandchoice();
  double answer = 0.0;

if (operandchosen == '+'){
  answer = firstnumber + secondnumber;
  print ("${answer}");
  }else if (operandchosen == '-'){
  answer = firstnumber - secondnumber;
  print ("${answer}");
  }else{
  print ('Invalid operand entered');
  }

 }
