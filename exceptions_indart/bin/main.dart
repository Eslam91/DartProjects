void displayData()
{
  print('My Name Is Eslam Ali');
}


void main(List<String> arguments)
{

  try
  {
    var list = [10,20,30,40,50,60,70,];

    print(list[7]);
  } on RangeError
  catch(e)
  {
    print('This Index Not Found');
  }

  finally
      {
        print('Close Connection');
      }
  displayData();



}