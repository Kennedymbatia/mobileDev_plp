//class for student.
    //name,age,grade level
    class Student{
      String name;
      String age;
      String gradeLevel;
      Student(this.name, this.age, this.gradeLevel);
      //method aka function to display student information
      void displayInformation(){
        print('Name : $name Age : $age Grade : $gradeLevel');
      }
    }
    

//class for teacher.
class Teacher{
  //name, age ,subject they teach
  String name;
  String age;
  String subject;

  Teacher(this.name, this.age, this.subject);

//method aka function to display teachers' information.
  void displayInformation(){
   print('Name : $name Age : $age Subject : $subject');
  }
}
  
//third class that creates teacher and student object and calls methods to print out information
class School{
   void createObjects() {
    // Create student object
    Student student = Student('Kennedy ', '23', '4th year');
    // Create teacher object
    Teacher teacher = Teacher('Prof Kimani', '55', 'Biotechnology');

    // Call methods to print information
    student.displayInformation();
    teacher.displayInformation();
  }
}
void main(){
   // Create an instance of School class
  School school = School();
  // Call method to create objects and print information
  school.createObjects();
}