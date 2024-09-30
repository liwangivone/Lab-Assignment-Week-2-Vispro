class Book {
  String _title, _author;
  int _year;

  Book(
    this._title,
    this._author,
    this._year);

  void displayBookInfo() {
    print("Title: $_title");
    print("Author: $_author");
    print("Year: $_year");
  }
}

class Library {
  List<Book> _books = [];

  void addBook(Book buku) {
    _books.add(buku);
    print("The book ${buku._title} is successfully added");
  }

  void removeBook(Book buku) {
    _books.remove(buku);
  }

  void displayBooks() {
    if(_books.isEmpty) {
      print("There is no available books");
    } else {
      print("List books available: ");
      var i = 0;
      for (var buku in _books) {
        i++;
        print("${i}.${buku._title} - ${buku._author}(${buku._year})");
      }
    }
  }
}



