import 'dart:io';

void main(List<String> args) {

  print("1.sayiyi giriniz.");
  double deger1 = double.parse(stdin.readLineSync()!);
  print("2.sayiyi giriniz.");
  double deger2 = double.parse(stdin.readLineSync()!);

  toplama(deger1,deger2);




}

 toplama (double sayi1 , double sayi2, ){

Future.delayed(Duration(seconds:3),()=>print(sayi1+sayi2));



}
