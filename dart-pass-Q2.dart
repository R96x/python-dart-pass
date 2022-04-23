main()
{
  Dog dog=Dog("MAX", "barking");
  dog.printName();
  dog.printSound();
  Cat cat=Cat("Kitty", "meow");
  cat.printName();
  cat.printSound();
  Cow cow=Cow("Bessie", "bellow");
  cow.printName();
  cow.printSound();
}
class Animal
{
  String name;
  String sound;
  Animal(this.name,this.sound);
  void printName()
  {
    print("The Animal Name is : "+name);
  }
  void printSound()
  {
    print("The Animal Sound is : "+sound);
  }
}
class Dog extends Animal
{
  Dog(String name, String sound) : super(name, sound);
}
class Cat extends Animal
{
  Cat(String name, String sound) : super(name, sound);
}
class Cow extends Animal
{
  Cow(String name, String sound) : super(name, sound);
}