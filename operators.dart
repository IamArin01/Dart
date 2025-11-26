void main(){

//all the arithmetic, relational and incremental operators like other language


//assignment
String? name;
name ??= 'some boy';
//use to assign values on null variable
var z = name ?? 'some boy';

//Ternary
String color = 'Blue';
var isThisBlue = color == 'Blue' ? 'Yes Blue it is': 'It aint Blue';

//cascade
dynamic Paint;

/*
var paint = Paint();
paint.color = 'black'; //accessing and modifying properties of object
paint.strokeCap = 'round'; //in flutter, while operating with widget tree, we'll need to make custom methods or variables 
paint.strokeWidth = 5.0;

*///instead of changing values for object

// cascade will allow us call a method or access a property of an object
//but it will discard the normal result and retuwn the original object 
// useful when we may want to modify an object and return it to some method or properties of any widget
var paint = Paint()
  ..color = 'black'  //notice that there will be one semicolon for every line i.e. at end
  ..strokeCap = 'round' 
  ..strokeWidth = 5.0;
//another way to think of it as one-liner and will return the object when job gets done



//Typecast
var someNumber = 21 as String; //making int into string
someNumber is String; //true


}
