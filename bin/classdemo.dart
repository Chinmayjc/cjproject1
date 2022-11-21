import 'package:test/test.dart';

class Resume {
  //instance variables => globaly declared variables/ inside the class outside all other statements

  String name = "chinmay";
  int age = 23;
  int phone = 9846771047;
  double mark = 8.3;
  String mail = "jcchinmay@gmail.com";
  static String course = "Flutter"; //depends on class classname.variable_name
}

void main(){
  //OBJECT CREATION -> ClassName objectname = ClassName();
  Resume stu1 = Resume();
  print("student 1 Resume");
  print("Name = ${stu1.name}");
  print("age = ${stu1.age}");
  print("phone = ${stu1.phone}");
  print("mark = ${stu1.mark}");
  print("mail = ${stu1.mail}");
  print('course = ${Resume.course}');

  Resume stu2 = Resume();
  print("student 2 Resume");
  print("name = ${stu2.name = 'abhinav'}");
  print("age = ${stu2.age = 22}");
  print("phone = ${stu2.phone = 9874561234}");
  print("mark = ${stu2.mark = 8}");
  print("mail = ${stu2.mail = 'mrabzy@gmail.com'}");
  print('course = ${Resume.course}');

}