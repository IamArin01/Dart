//btw save file each time before run
//also, make filename is lowercase
void main(){


//Lissssttt

//List is one of Iterables, other are Map and Set 
//List inherits the behavior from more fundamental class called iterables
List<int> list = [11, 22, 33, 44, 55];//example of literal list
//<Generic Type>

list[0];//accessing items from the list

list.sublist(2,5);

var list2 = List.filled(10, 'yo ');
list2.forEach(print);
//we can make a non-literal list using this
//we add as many items as we like and static value at each index
//useful to make loops over x no. of items


//some useful properties

var list_length = list.length;
list.last;
list.first;

list.add(4);//push
list.removeLast();//pop
list.insert(1, 30);//insert(position, value)


//loops in lists
for (int n in list) {
  print(n);
}

//forEach method
list.forEach((n) => print(n));//callback function for each iteration


var doubled = list.map((n) => n*2);


//combining two lists

var combined = [...list, ...doubled];
combined.forEach(print);


//we can also add conditions 

bool depressed = true;
var cart = [

  'milk',
  'eggs',
  'bread',
  if(depressed) 'Vodka'

];
cart.forEach(print);

}
