class a {

  void show(){
    print("inside a");
  }
}

class b extends a{
  void display(){
    print("inside b");
  }
}

void main(){

  var ob = new b();
  ob.show();
  ob.display();
}