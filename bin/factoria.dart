import 'dart:io';

void factorial(){
  
  
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int fact=1;
  for(int i=1;i<=num;i++){
    fact=fact*i;
  }
     print(fact);
  }