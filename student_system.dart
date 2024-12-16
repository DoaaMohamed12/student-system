class Student {
String? name;
 String? Grade;
int? age;
Student(this.name,this.age,this.Grade);
void printinfo()
{
print("student_name:$name \n student_age:$age\n student_grade:$Grade\n");
}
void update_grade(String newGrade)
{
  Grade=newGrade;
}

}
void main()
{
  Student student1=Student('Doaa mohamed', 21, 'B+');
  Student student2=Student('Ali Ahmed', 19, 'A');
student1.printinfo(); 
student1.update_grade('A');
student1.printinfo();
student2.printinfo();
}