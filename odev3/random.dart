import 'dart:math';


int? generateRandom(){
   final random = Random().nextInt(2);
   if(random== 0){
    return null ;
   }
   else
   return 100;



}


void main(){
  int status = 0 ;

  final RandomValue = generateRandom();
  if(RandomValue != null) {
    status =  RandomValue ;
  }


  print("status: $status");
}
