
void main(){

  var mylist = [1,2,3,4,5,];

//properties

  //length of the list
    print(mylist.length);
  
  //reversed the list
    print(mylist.reversed);
  
  //list is empty or not empty
    print(mylist.isEmpty);
    print(mylist.isNotEmpty);

  //printing the list by index 
    for(var i = 0; i<mylist.length; i++){

      print(mylist[i]);
    }

  //printing the list by foreach index
    for(var element in mylist){
      print(element);
    }

 //Methods   

  //add element to the list
    mylist.add(1);

    var mylist2 = [9,8,7,6,5]; 
    mylist.addAll(mylist2);

    mylist.insert(7,50);
    print(mylist);
  
  //index of the element
    print(mylist.indexOf(2));
    print(mylist.lastIndexOf(3));

  // contains 
    print(mylist.contains(3));

  //remove the element
    mylist.remove(5);
    print(mylist);

    mylist.removeAt(0);
    print(mylist);

  //join the list
   var mylist3 = mylist.join();
   print(mylist3);

  //sublist of the list
    var mylist4 = mylist.sublist(3);
    print(mylist4); 


  
}