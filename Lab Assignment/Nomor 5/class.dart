class Animal {
  void sound() {
    print("Animal makes a sound");
  }

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks woof woof!");
  }

  @override
  void eat() {
    print("Dog is eating meat");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows meow meow!");
  }

  @override
  void eat() {
    print("Cat is eating cat food");
  }
}


