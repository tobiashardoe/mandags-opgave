// opgave 1
void setup(){
 Person p1 = new Person ("Tobias", 23);
 Person p2 = new Person ("Sophia", 22);
 // opgave 2, hen name og age fra metoderne
 
p1.increaseAge();
p2.increaseAge();
  println(p1.getName(), p1.getAge());
  println(p2.getName(), p2.getAge());

}
