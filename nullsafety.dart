class Assign{

  late String notnow;
  //late keyword - assign non-nullable value to var later
  Assign(){

  notnow = "yes yes now";
  print(notnow);
  }

}

void main(){

//variables cant be null by default

//int age = null; //error
int? age;
 
print(age == null);


//eliminate needs for null checking
//if(age != null){}

//String? name;
//String yourname = name!;
//! assertion operator - telling compiler that string "name" won't be null in entire program
// error without assertion operator because nullable and non-nullable var can't be assigned same.

//Assign hey;
Assign();



}
