// opgave 3
Person[] persons = new Person[10];
void setup() {
  println("før increaseAllAges");
  for (int i=0; i<persons.length; i++) {

    persons[i]= new Person ("Person " + (i+1), (int)random(84));
    // før increaseAllAges
    println(persons[i].getName(), persons[i].getAge());
  }
  
  increaseAllAges();
   println("efter increaseAllAges");
  for (int i=0; i<persons.length; i++) {
    // efter increaseAllAges
    println(persons[i].getName(), persons[i].getAge());
  }
}
void increaseAllAges() {
  for (int i=0; i<persons.length; i++) {
    persons[i].increaseAge();
  }
}

void printAll(){


}
