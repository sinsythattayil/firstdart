import 'dart:convert';

class bankaccount{
  String ? _accountNumber;
  String? _ownerName;
  double _balance=0;

  bankaccount(String accountNumber,String ownerName){
  _accountNumber=accountNumber;
  _ownerName=ownerName;
   }
   deposit(double amount)
   {
    _balance=_balance+amount;
    print("New balance $_balance");
   }
  withdrow(double amount)
  {
    if(_balance >= amount){
      _balance=_balance-amount;
      print("Now balane $_balance");
    }
    else{
      print("balance empty");
    }}
    getBalance(){
      print("availabele balance is $_balance");
    }

    }
  
