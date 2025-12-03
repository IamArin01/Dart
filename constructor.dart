import 'dart:math';

void main(){

//constructor allows you to pass data into the class when the object is first created
//it also allows us to run initialization logic which can be always once when the object is created.

  var rect = Rectangle(20, 35);
  rect.area;
  
  const cir = Circle(radius: 50, name: 'foo');


//namedConstructor


}

class Rectangle {

final int width;
final int height;
late final int area;
String? name;//additional argument to the class

Rectangle(this.width, this.height, [this.name]){
  area = width * height;

}

}

class Circle{
  
  
  const Circle({ required int radius, String? name });//ideal to use const keyword

}
