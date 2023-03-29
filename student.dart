
import 'person.dart';

abstract class  student extends person{
  late num gpa;
 student(this.gpa,String  fName,String  lName,int  age,Gender  gender)
  :super(fName,lName, age,gender);
 student.fromMap(Map<String,dynamic> map) :super.fromMap(map);

 dynamic homework();
 @override
 Map<String,dynamic> toMap()
{

  return {
    'first_Name':super.fName,
    'Last_name':super.lName,
    'age':this.age,
    'isMale': super.gender==Gender.Male ? false: true,
    'gpa':this.gpa};

  }
}