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

