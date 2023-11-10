void main(List<String> args) {
var dublex = House(12, "yildiz", 3000000);
var flat = House(30, "korfez", 1500000);
var villa =House (7 , "atatürk" , 5000000 );
List<House> houses = [dublex,flat,villa];

for(int i =0 ; i<houses.length ; i++){
  houses[i].write();

}

}


class House {
  int? no ;
 String? name ;
 int? price ;


 House(int no , String name , int price)
 {
 this.no=no ;
 this.name=name ;
 this.price=price ;

 }


 void write(){

  print("ev no : ${no} , ev adi :  ${name}  , ev fiyati :  ${price}");
 }
}
