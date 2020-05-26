class Person
{
   String _fullName;
  int _age;


  set setAge(int value)
  {
    _age = value;
  }

  int get getAge
  {
    return _age + 8;
  }

  set setFullName(String name)
  {
    _fullName = name;
  }

 String get getFullName
  {
    if(_fullName.length <= 1)
      {
        print('Please Enter The Correct Name');
      }
    else
      {
        return _fullName;
      }

  }

}



void main(List<String> arguments)
{
 var person = Person();
 person.setFullName = 'Ali';  // set Value
 print(person.getFullName);  // get value;
  person.setAge = 20;
  print(person.getAge);




//  print(person.fullName = 'Eslam Ali');   // Default Setter  & Getter



}
