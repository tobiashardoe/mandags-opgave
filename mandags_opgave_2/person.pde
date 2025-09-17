// Opgave 1
class Person{

String name;
int age;

private Person (String name, int age){

  this.name=name;
  this.age=age;

}
// opgave 2
// returnerer name
String getName(){
return name;
}
// returnerer age
int getAge(){
return age;

}
int increaseAge(){
return ++age;
}


}
