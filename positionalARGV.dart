//Positional ARGV
  void sayhello(String a, String b){
    print('hello $a ,$b');
  }

//Named ARGV
  void sayhello1({String? c,String? d}){
    print('hello $c , $d');
  }

//One Named and one Positional ARGV
  void sayhello2(String e,{String? f}){
    print('hello $e , $f');
  }

//default value with named parameter
  void sayhello3({String? g = 'Rafat', String? h = "Sakshi"}){
    print('hello $g , $h');
  }

//Required parameters
  void sayhello4({String? i = 'Rafat',required String? h }){
    print('hello $i , $h');
  }

//Optional positional parameters  
  void sayhello5(String k , [String l = 'Rafat']){
    print('hello $k , $l');
  }

void main(){

  sayhello('ROhit','Waghmare');
  sayhello1( c:'ROhit',d:'Waghmare');
  sayhello2('ROhit',f:'waghmare');
  sayhello3(g : 'ROhit');
  sayhello4(h: 'ROhit');
  sayhello5('pogo');
}