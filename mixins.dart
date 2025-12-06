
//mixin helps use to add different behaviours beyond extension without using class

mixin Strong {

  bool doesLift = true;
  
  void benchPress(){
    print('doing bench press...');
  }

}

mixin Fast{
  bool doesRun = true;
  
  void sprint(){
    print('Running faster...');

  }

}

class Human{}

class SuperHuman extends Human with Strong, Fast{

}

void main(){

var s = SuperHuman();
s.benchPress();
s.sprint();

}
