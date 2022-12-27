import 'dart:io';

void main(){

  String s = 'Rohit hello';

  //Ascii value of char
    print(s.codeUnitAt(0)); 
  
  //Empty string or not;
    print(s.isEmpty);
    print(s.isNotEmpty);
  
  //Adding special characters to right and left of string
    print(s.padLeft(50,'*'));
    print(s.padRight(50,'*'));
  
  //length of the string
    print(s.length);
    
  //index of the string  
    print(s.indexOf('h'));
    print(s.lastIndexOf('h'));
  
  //split the string
    print(s.split('.'));
  
  //string starts With and ends with
    print(s.startsWith('h'));
    print(s.endsWith('h'));
  
  //replace all the characters
    print(s.replaceAll('l','L'));

  //substring
    var s2 = s.split(' ');
    print(s2);

   //trim of the string
    var s3 = '  i am Rohit  ';
    print(s3.trim());
}