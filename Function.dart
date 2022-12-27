void sayhello(){
  print ("Hello");
}

void sayhello1(fname) {
  print ("Hello $fname");
}

int add(int x , int y){

  int z;
  z=x+y;

  return z;

}
void main() {

  sayhello();
  sayhello1('Rohit');

  int a;
  a=add(5,6);
  print (a);
  
}
