import 'class.dart';

void main() {
  Student student1 = Student("Ivone Liwang", "0806022310012", 96.75);

  student1.displayStudentInfo();

  if(student1.isPassed()) {
    print("$student1 has passed");
  } else {
    print("$student1 has not passed");
  }

}