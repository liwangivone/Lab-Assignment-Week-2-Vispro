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
    print("Cat meows miauw!");
  }

  @override
  void eat() {
    print("Cat is eating fish");
  }

}

void main() {
  Dog dog1 = Dog();
  Cat cat1 = Cat();

  dog1.sound();
  dog1.eat();

  cat1.sound();
  cat1.eat();

}
