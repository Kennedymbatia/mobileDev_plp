//Dart program demonstrating data types.
void main(){
  //integer type 
  int age = 30;
  print('age: $age');

  //string data type.
  String name = 'lil Mbiru';{
    print('name:$name');
  }
  //list data type (dynamic list of intagers)
  List <int> numbers =[1, 2, 3, 4, 5];{
    print('numbers: $numbers');
  }
  //map data type ('key':'value' pairs)
  Map<String,dynamic> student = {
    'name': 'Alice',
    'age': 30,
    'height': 5.6,
    'isStudent': true,
  };
  print('student grades: $student');
}