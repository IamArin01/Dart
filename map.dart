void main(){

//chizu map
// somewhat like dictionary from python or hashmap?
//key:value pair

 Map<String, dynamic> book = {

  'title' : 'Engineering Mechanics',
  'author': 'A.K. Tayal',
  'pages' : '288' 
 };

 //accessing key data
 book['title'];

 //assign value to a specific key
 book['published'] = 1782;


//accessing keys and values 

book.keys;
book.values;
book.values.toList();


for (MapEntry b in book.entries) {
  print('Key ${b.key}, Value ${b.value}');
}


book.forEach((k,v) => print("Key : $k, Value : $v"));


}
