void main(List<String> arguments)
{


  var firstMap = {
    1: 'Ali',
    2: 'Ibrahim',
    3: 'Mohamed',
    4: 'Eslam',
    5: 'Essam',
    6: 'Ali'
  };

  var secondMap =
  {
    'num1': 'Esalm',
    'num2': 'Ali',
    'num3': 'essam',
    'num4': 'Mohammed'
  };

  secondMap.forEach((k, v) {
    print('$k $v');
  });

  //print(firstMap.length);
  //print(firstMap.keys);
  //print(firstMap.values);
  // print(firstMap[3]);
}
