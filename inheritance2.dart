class a{

  int i =0;

  a(){
    i=10;
    print("inside a");
  }
}

class b extends a{

  int j=0;

  b(){
    j=20;
    print("inside b");
  }

  void add(){
    print(i+j);
  }
}

void main() {

  var ob = new b();
  ob.add();
}
