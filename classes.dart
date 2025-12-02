void main(){

  Basic thing = Basic(55, 65); //creating an object //'feels' more like functions
  thing.id;           //^^ - passing arguement/data to the class
  //method as object
  thing.doStuff();

  //static methods on class
  //instead of operating on instance of class it operate globally
  Basic.helper(); //without making an object of the class but calling it with the actual name of the class 


}

//class - blueprint for an object
//every object in the class is the instance of an class
//class provide user a way to design custom objects by combining different datatypes together

class Basic { //name defined by upper camel-case

 //instance member - data or functionality that is attached to each object of the class
 int id = 5;
 int sno;

 Basic(this.id, this.sno);//constructor - run once when object is created
 //referencing a positional argument pass to the class

  doStuff(){
   //fuctions will have access to the instance variables of the class
    print("Hey, My sno is $sno");
  }

  static helper(){
    //useful on cases when you have a global helper which wont require internal state of an object

  }


}
