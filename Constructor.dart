class test{

  int i = 0;
  int j = 0;

  test(){

    i=10;
    j=20;
    print('1st constructor called');
  }

  test.setvalue(){

    i=40;
    j=50;

    print("2nd constructor called");
  }

  void add(){
    print(i+j);
  }
}

void main(){

  var t1 = new test();
  t1.add();

  var t2 = new test.setvalue();
  t2.add();
}