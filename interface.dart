void main(){

//interface is implicitly created while declaring class
//interface is how class will look while to someone using the codebase

//by default, the instance variables and methods will be public 

var e = Elephant('Bob');

// works everywhere
e.sayHi();


//only works in this file
e._saySecret();




}

/*abstract*/ class Elephant{//add abstract keyword to make class not get instantiated// only for interface itself

// Public interface
final String name;

//In the interface, but visible only in this library (private)
final int _id = 23;

//Not in the interface, since this is a constructor
Elephant(this.name);

//Public method
sayHi() => 'My name is $name.';

//Private method
_saySecret() => 'My id is $_id';




}
