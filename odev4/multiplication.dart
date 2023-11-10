import 'dart:async';

Future<int> carp (int number1) async {
  await Future.delayed(Duration(seconds:2));
  return number1 * 2;

}


void main() async{
  List <int> Liste = [5,88,9,335,85];

  List<int> yeni_Liste = [];


  for(int number1 in Liste){
    int number2 = await carp(number1);
    yeni_Liste.add(number2);
  }


  print("Orijinal liste: $Liste");
  print("Yeni liste: $yeni_Liste");
}
