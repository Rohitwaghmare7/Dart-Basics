class test{

  int i=0;
  int j=0;

  test(int i ,int j){

    this.i=i;
    this.j=j;
  }

  void add(){

    print(i+j);
  }
}
void main(){

  var t1 = new test(30,40);

  t1.add();
}