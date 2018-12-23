class Person {
  String firstName;
  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  Employee.fromJson(Map data) :super.fromJson(data)  {
    print('in Employee');
  }

}

void main() {
  var emp = new Employee.fromJson({
  });
  if(emp is Person) {
    emp.firstName = 'Bob';
  }
  (emp as Person).firstName = 'Bob,,,,';
  print(emp.firstName);
}