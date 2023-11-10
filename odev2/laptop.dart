void main(List<String> args) {

  Laptop irem = Laptop();
  irem.ID = 222222;
  irem.name ="dell";
  irem.RAM = 8;

  Laptop hatice =Laptop();
  hatice.ID =516111;
  hatice.name ="lenova";
  hatice.RAM = 16 ;

  Laptop ahmet = Laptop();

  ahmet.ID = 4686160;
  ahmet.name = "apple";
  ahmet.RAM = 8;

irem.yazdir();
hatice.yazdir();
ahmet.yazdir();


}

class Laptop {
  int? ID ;
  String? name;
  int? RAM;

 void yazdir() {

   print("ID:$ID  , Name:$name  , RAM:$RAM");

 }

}
