class Car
{
  String type;
  String color;
  int modelYear;

  Car(this.type, this.color, this.modelYear);

   void displayData()
  {
    print(type);
    print(color);
    print(modelYear);

  }
}

mixin Nissan
{
  String versionType;
}

mixin BMW
{
  String length;
  void printLength()
  {
    print(length);
  }
}
class Toyota extends Car with Nissan,BMW
{
  String running;
  String model;

  Toyota(String type, String color, int modelYear, this.running, this.model):
        super(type, color, modelYear);

  @override
  void displayData()
  {
    // TODO: implement displayData
    super.displayData();
    print(model);
    print(running);
  }

}

class Ford extends Car
{
  String serialNumber;

  Ford(String type, String color, int modelYear, this.serialNumber): super(type , color , modelYear);

  @override
  void displayData()
  {
    // TODO: implement displayData
    super.displayData();
    print(serialNumber);
  }
}

main(List<String> arguments)
{
  var toyota = Toyota('Toyota11', 'Red', 2021, 'Gasoline','Toyota Corolla');
  toyota.type = 'Toyota Corolla';
  toyota.modelYear = 2019;
  toyota.color = 'Green';
  toyota.model = 'Corolla 112';
  toyota.running = 'Gasoline';
  toyota.length = '2.5m';
  toyota.printLength();
  toyota.versionType = 'T5247';
  toyota.displayData();

//  var ford = Ford();
//  ford.serialNumber = '112233es';
//  ford.type = 'Ford2020';
//  ford.color = 'Red';
//  ford.modelYear = 2020;
//  ford.displayData();


}
