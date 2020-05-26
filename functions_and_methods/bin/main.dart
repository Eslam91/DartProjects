void main(List<String> arguments)
{
  //displayMyData('Eslam', 'Ali', 27);
  print(sum(3, 2));

  
}


int sum(int num1 , int num2)=>num1 + num2;






void displayMyData(String firstName, String secondName, [int age])
{
  if(age == null)
    {
      print('${firstName} ${secondName}');
    }
  else
    {
      print('${firstName} ${secondName} ${age}');
    }


}









/*
void displaySum()
{
  int a = 2 , b = 3 , sum;
  sum = a+b;
  print(sum);

}

int returnSum()
{
  int x = 3 , y = 5 , sum;
  sum = x + y;
  return sum;

}


*/















/*
void Welcome()
{
  int i;
  for(i= 0; i<=7; i++)
    {
      print('Welcome : ${i}');
    }
}




void displayMyName()
{
  print('My Name Is: Mohammed Ali.');
}



 */