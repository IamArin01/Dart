void main() {
  int a = 10;
  double b = 20.5;
  String c = 'Hello, Dart!';
  bool d = true;

  print("Integer: $a double: $b String: $c Boolean: $d");
  //print runtimetype of an object
  print(d.runtimeType);
  print((a+b).runtimeType);
  //is in an instance-of operator
  print(d is int);

  //convention is to take String values with single-quotes

  String t = 'hemsworth';
  print('oh my $t !!\n ${t is String}');
  
  //dynamic type of variable//automatically change name of the variable
  var dollar = '\$';
  //r works as same as in f-strings for python
  print(r"$ is same as " "$dollar");

  //final keyword means value cant be changed or reassigned letter
  final bro = 'i am good';
  final int speed = 45; //with datatype

  //const is better than final and improve performance and is immutable compile time constant
  const int marks = 98;


  //dynamic variable
  
  var hey = 'Howdy';
  print(hey);
  hey = 45; //will throw error
  print(hey);

  //is like var but can be reassigned whenever we want
  dynamic harry = 'potter';
  print(harry);
  harry = 31;
  print(harry); //will run 

    
}
