import 'dart:io';

// import 'package:supplyconnect/supplyconnect.dart' as supplyconnect;

import 'encapsulation.dart';
import 'gcd.dart';
import 'inheritence.dart';
import 'person.dart';
import 'rectangle.dart';
import 'bank.dart';

void main() {

//gcdnum();
//person obj=person();
//obj.printDetails();
//rectangle obj=rectangle();
//print(obj.calculateArea());
//print(obj.calculatePeremeter());
//rolsorce obj=rolsorce();
//obj. move();
//student obj=student();
//obj.setValue("abc", 23, 4);
//obj.Dtails();
bankaccount obj=bankaccount("134566", "amuee");
obj.deposit(1000);
obj.withdrow(500);
obj.getBalance();

}