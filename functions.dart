void main(){

  sayHello(){
    return 'Hello Hello';//without defining return type
  }

  
  String mul5(int a){
    return 'five multiply $a is ${a*5}'; //defining it here
  }

  mul(45);



  //named parameters //used in flutter

  namedParas({ required int a, int b = 4}){// datatype of parameters shouldnt be null
    //should use required keyword  or initail it beforehand
    return a-b;
    }
}
