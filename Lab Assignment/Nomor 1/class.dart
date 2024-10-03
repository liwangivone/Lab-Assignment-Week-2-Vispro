class Student {
  String name;
  String studentID;
  double grade;

  Student(
    this.name,
    this.studentID,
    this.grade
  );

  void displayStudentInfo() {
    print("Full Name: $name");
    print("Student ID: $studentID");
    print("Grade: $grade");
  }

  bool isPassed() {
    return grade >= 70;
  }
}

void main() {
  Student student1 = Student("Ivone Liwang", "0806022310012", 96.75);

  student1.displayStudentInfo();

  if(student1.isPassed()) {
    print("$student1 has passed");
  } else {
    print("$student1 has not passed");
  }

}