abstract class Person
{
  String name;
  int age;

  void display();
  int show();



}

class Eslam extends Person implements Mohamed,Essam
{
  @override
  void display()
  {
    print(name);
    print(age);

  }

  @override
  int show() {

    return age+2;
  }

  @override
  double height;

  @override
  double weight;

  @override
  void printHeight()
  {
    print(height);
  }

  @override
  void printWeight()
  {
    print(weight);

  }

}


class Mohamed
{
  double weight;
  void printWeight()
  {
    print(weight);
  }


}
class Essam
{
  double height;
  void printHeight()
  {
    print(height);
  }

}


main(List<String> arguments)
{
  var e = Eslam();
  e.name = 'Eslam';
  e.age = 28;
  e.weight = 75;
  e.height = 1.70;
  e.display();
  e.printHeight();
  e.printWeight();
  print(e.show());

}
