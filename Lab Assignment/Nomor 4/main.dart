import 'class.dart';

void main() {
  Book buku1 = new Book("The Fault in Our Stars", "John Green", 2012);
  
  Book buku2 = new Book("Everything, Everthing", "Nicola Yoon", 2015);

  Book buku3 = new Book("All the Bright Places", "Jennifer Niven", 2015);

  Library perpuss = new Library();
  perpuss.addBook(buku1);
  perpuss.addBook(buku2);
  perpuss.addBook(buku3);

  perpuss.removeBook(buku1);

  perpuss.displayBooks();

}