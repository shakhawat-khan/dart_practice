dynamic hello (){
  
  String test1 = 'hello';
  int nice = 5;
  
  List<String> test_list = ['hello', 'hello1','hello2'];
  
  test_list.insert(1,'shakhawat'); 
  
  return test_list.isEmpty;
  
  
  
}

main(){
  
 if(hello() == false){
   print('onek kichu ache ei list e');
 }else{
   print('kichu nai ei list e');
 }
}


