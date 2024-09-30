class Animal {
  // Method sound() yang akan di-override oleh subclass
  void sound() {
    print("Animal makes a sound");
  }

  // Method eat() yang bisa di-overwrite oleh subclass
  void eat() {
    print('Animal is eating.');
  }
}

// Kelas Dog (subclass dari Animal)
class Dog extends Animal {
  // Overriding method sound() untuk anjing
  @override
  void sound() {
    print('Dog barks: Woof Woof!');
  }

  // Overriding method eat() untuk anjing
  @override
  void eat() {
    print('Dog is eating dog food.');
  }
}

// Kelas Cat (subclass dari Animal)
class Cat extends Animal {
  // Overriding method sound() untuk kucing
  @override
  void sound() {
    print('Cat meows: Meow Meow!');
  }

  // Overriding method eat() untuk kucing
  @override
  void eat() {
    print('Cat is eating cat food.');
  }
}

// Main function untuk menguji program
void main() {
  // Membuat objek Dog dan Cat
  Dog myDog = Dog();
  Cat myCat = Cat();

  // Menggunakan metode sound() dan eat() untuk anjing
  myDog.sound();
  myDog.eat();

  // Menggunakan metode sound() dan eat() untuk kucing
  myCat.sound();
  myCat.eat();
}
