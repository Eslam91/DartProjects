import 'dart:math';

class Employee
{
  String name;
  String section;
  int age;
  String country;
  double salary;
  
  Employee(this.name, this.section, this.age, this.country, this.salary);

//  Employee(String name, String section, int age, String country, double salary)
//  {
//   this.name = name;
//    this.section = section;
//    this.age = age;
//    this.country = country;
//    this.salary = salary;
//
//  }



  void displayData()
  {
    print('Name : ' + name);
    print('Section : ' + section);
    print('Age : ' + age.toString());
    print('Country : ' + country);
  }

  double returnSalary()
  {
    return salary * 2;
  }


}


void main(List<String> arguments)
{
  var employee1 = Employee('Ali', 'HR', 35, 'Egypt', 17000);
//  employee1.name = 'Eslam Ali';
//  employee1.age = 27;
//  employee1.section = 'IT';
//  employee1.country = 'UAE';
//  employee1.salary = 9000.1;
  employee1.displayData();
  print(employee1.returnSalary().toString() + '\$');







  //print('${employee1.name} ${employee1.age} ${employee1.section} ${employee1.country}');

  var employee2 = new Employee('Essam', 'IT', 25, 'UAE', 11000.11);
//  employee2.name = 'Mohmmed Ali';
//  employee2.section = 'IT';
//  employee2.age = 25;
//  employee2.country = 'Egypt';
//  employee2.salary = 11000.3;
  employee2.displayData();
  print(employee2.returnSalary().toString() + '\$');







}
