import 'app.dart';
import 'person.dart';

void main() {
 person person1=person('bisa','sameeh',20,Gender.famale);
 print(person1.fName);
  List<person> std=mp.map((e) => person.fromMap(e)).toList();
  print(std.length);
  print(std.first.toMap().toString());
  person p2=person.fromMap(mp[0] );
  print(p2.fName);






}
