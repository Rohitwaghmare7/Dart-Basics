void main(){

  var m1 = {1:'Rohit',2:'Rafat',3:'Sakshi',4:'tinku'};

  //print all keys

    Iterable<Object>mkeys;
    mkeys = m1.keys;

    for(var k in mkeys){
      print(k);
    }

   //print all values

    Iterable<Object>mvalues;
    mvalues = m1.values;

    for(var v in mvalues){
      print(v);
    }

   //print all keys and values

    Iterable<MapEntry<Object, Object>>items;
    items = m1.entries;

    for(var k in items){
      print('$k');
    }  
}