// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a class to create student and teacher objects
class School {
  void createObjects() {
    // Create student object
    var student = Student('Peter David Malachy', 23, '10th');
    // Create teacher object
    var teacher = Teacher('Mr. David', 35, 'Software Engineering');

    // Call methods to print information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create School object
  var school = School();
  // Call method to create objects and print information
  school.createObjects();
}
