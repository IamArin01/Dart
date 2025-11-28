void main(){

  sayHello(){
    return 'Hello Hello';//without defining return type
  }

  print(sayHello());
  
  String mul5(int a){
    return 'five multiply $a is ${a*5}'; //defining it here
  }

  print(mul5(45));



  //named parameters //used in flutter

  namedParams({ required int a, int b = 4}){// datatype of parameters shouldnt be null
    //should use required keyword  or initail it beforehand
    return a-b;
    }

  print(namedParams(a: 8, b:2));// should mention name of arguments here



// one liner Arrow functions

  div5(double g) => '$g divide by 5 equals to ${g/5}';
  print(div5(42));

//Anonymous Functions
//callIt({
//  () => 'hey there'
//});
  

  
}
