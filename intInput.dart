import 'dart:io';

void main(){

  print("Enter a number :");
  String? n;
  n = stdin.readLineSync();

  int a = int.parse(n!);

  print(a*a);
}