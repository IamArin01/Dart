void main(){

//dart supports inheritance
//this allows us to take new class and extend its functionality to another class

//stateless or stateful widget in flutter



}

abstract class Dog{

 void walk(){
    print('walking');
 }
  
}

class Pug extends Dog{

  String name = 'pug';


  @override
  void walk(){
      super.walk();
      //add additional stuff here
      print('Im tired rn');
  }

}

//dispose stateful widget
/*class _State extends State<App>{
}

@override
void dispose(){
//TODO: implement dispose
super.dispose();
}
*/
//dispose methhod allows a default way to dispose data on the widget when it's destroyed
//but sometime we have to do some additional task so it provides a way to done it before the widget gets destroyed
