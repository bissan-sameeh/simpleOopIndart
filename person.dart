enum Gender{Male,famale}
 class person{
  late String  fName;
  late String  lName;
  late int  age;
  late Gender  gender;
person(this.fName,this.lName,this.age,this.gender);
person.fromMap(Map<String,dynamic> map){
 fName=map['first_Name'];
 lName=map['Last_name'];
 age=map['Age'];
 gender=map['isMale'] ==true ?Gender.Male :Gender.famale;
}
Map<String,dynamic> toMap(){ 
  return {
    'first_Name':fName,
    'Last_name':lName,
    'age':age,
    'isMale': gender==Gender.Male ? false: true,
    };
}
person.fname(this.fName);
}